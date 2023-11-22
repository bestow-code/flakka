import 'dart:async';

import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

class PersistenceLocal
    extends AsyncIOBase<PersistenceLocalEffect, PersistenceLocalSnapshot>
    implements CorePersistenceLocal {
  PersistenceLocal({required CorePersistenceLocalAdapter localAdapter})
      : _localAdapter = localAdapter {
    registerInputHandler(
      (PersistenceLocalEffect input) => input.map(
        append: (append) => _localAdapter.append(append.head, append.data),
        import: (import) => _localAdapter.import(import.data),
      ),
    );
    registerSnapshotFactory(
      () => Rx.merge([
        _localAdapter.headSnapshot.whereNotNull().map(
            (snapshot) => PersistenceLocalSnapshot.head(snapshot: snapshot)),
        _localAdapter.entrySnapshot
            .where((snapshot) => snapshot.isNotEmpty)
            .map((event) => PersistenceLocalSnapshot.entry(snapshot: event)),
        _localAdapter.eventSnapshot
            .where((snapshot) => snapshot.isNotEmpty)
            .map((event) => PersistenceLocalSnapshot.event(snapshot: event)),
      ]),
    );
  }

  @visibleForTesting
  CorePersistenceLocalAdapter get localAdapter => _localAdapter;

  final CorePersistenceLocalAdapter _localAdapter;

  @override
  Future<HeadRecord?> inspect() => _localAdapter.inspect();

  @override
  Future<void> initialize(SessionId sessionId,
          {required String ref, required int createdAt}) =>
      _localAdapter.initialize(sessionId, ref: ref, createdAt: createdAt);
}
