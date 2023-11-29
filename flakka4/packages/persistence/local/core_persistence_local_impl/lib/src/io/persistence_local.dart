import 'dart:async';

import 'package:core_loco/core_loco.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

class PersistenceLocal // extends AsyncIOBase<PersistenceLocalEffect, PersistenceLocalSnapshot>
    extends ResourceBase<PersistenceLocalEffect, PersistenceLocalSnapshot>
    implements CorePersistenceLocal {
  PersistenceLocal({required CorePersistenceLocalAdapter localAdapter})
      : _localAdapter = localAdapter {
    // registerInputHandler(
    //   (PersistenceLocalEffect input) => input.map(
    //     append: (append) => _localAdapter.append(append.head, append.data),
    //     import: (import) => _localAdapter.import(import.data),
    //   ),
    // );
    // registerSnapshotFactory(
    //   () => Rx.merge([
    //     _localAdapter.headSnapshot.whereNotNull().map(
    //           (snapshot) => PersistenceLocalSnapshot.head(snapshot: snapshot),
    //         ),
    //     _localAdapter.entrySnapshot
    //         .where((snapshot) => snapshot.isNotEmpty)
    //         .map((event) => PersistenceLocalSnapshot.entry(snapshot: event)),
    //     _localAdapter.eventSnapshot
    //         .where((snapshot) => snapshot.isNotEmpty)
    //         .map((event) => PersistenceLocalSnapshot.event(snapshot: event)),
    //   ]),
    // );
  }

  @visibleForTesting
  CorePersistenceLocalAdapter get localAdapter => _localAdapter;

  final CorePersistenceLocalAdapter _localAdapter;

  @override
  Future<void> initialize({required String ref, required int createdAt}) =>
      _localAdapter.initialize(ref: ref, createdAt: createdAt);

  @override
  Future<HeadRecord?> get inspect => _localAdapter.inspect;

  final subscription = CompositeSubscription();

  @override
  void connect() {
    // Rx.merge([
    //   _localAdapter.headSnapshot.whereNotNull().map(
    //         (snapshot) => PersistenceLocalSnapshot.head(snapshot: snapshot),
    //   ),
    //   _localAdapter.eventSnapshot
    //       .where((snapshot) => snapshot.isNotEmpty)
    //       .map((event) => PersistenceLocalSnapshot.event(snapshot: event)),
    //   _localAdapter.entrySnapshot
    //       .where((snapshot) => snapshot.isNotEmpty)
    //       .map((event) => PersistenceLocalSnapshot.entry(snapshot: event)),
    // ]).pipe(output).ignore();
    subscription
      ..add(
        Rx.merge([
          _localAdapter.headSnapshot.whereNotNull().map(
                (snapshot) => PersistenceLocalSnapshot.head(snapshot: snapshot),
              ),
          _localAdapter.eventSnapshot
              .where((snapshot) => snapshot.isNotEmpty)
              .map((event) => PersistenceLocalSnapshot.event(snapshot: event)),
          _localAdapter.entrySnapshot
              .where((snapshot) => snapshot.isNotEmpty)
              .map((event) => PersistenceLocalSnapshot.entry(snapshot: event)),
        ]).listen(output.add),
      )
      ..add(
        input.listen(
          (e) => e.map(
            persistOne: (persistOne) =>
                _localAdapter.persist([persistOne.data]),
            persistAll: (persistAll) => _localAdapter.persist(persistAll.data),
          ),
        ),
      );
  }

  @override
  Future<void> close() async {
    await input.close();
    await subscription.cancel();
    await output.close();
  }
}
