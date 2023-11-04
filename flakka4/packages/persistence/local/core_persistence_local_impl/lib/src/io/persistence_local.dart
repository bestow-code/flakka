import 'dart:async';

import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

class PersistenceLocal
    extends AsyncIOBase<PersistenceLocalEffect, PersistenceLocalState>
    implements CorePersistenceLocal {
  PersistenceLocal({required CorePersistenceLocalAdapter localAdapter})
      : _localAdapter = localAdapter {
    registerInputHandler(
      (PersistenceLocalEffect input) => input.map(
        append: (append) {
          return _localAdapter.append(
            ref: append.ref,
            parent: append.parent.toList(),
            event: append.event,
            createdAt: append.createdAt,
            sequenceNumber: append.sequenceNumber,
          );
        },
        forward: (forward) {
          return _localAdapter.forward(
            ref: forward.ref,
            sequenceNumber: forward.sequenceNumber,
          );
        },
        import: (import) {
          return _localAdapter.import();
        },
      ),
    );
    registerSnapshotFactory(()=>
      Rx.merge([
        _localAdapter.headSnapshot
            .whereNotNull()
            .map((snapshot) => PersistenceLocalState.ref(snapshot: snapshot)),
        _localAdapter.entrySnapshot
            .where((snapshot) => snapshot.isNotEmpty)
            .map((event) => PersistenceLocalState.entry(snapshot: event)),
        _localAdapter.eventSnapshot
            .where((snapshot) => snapshot.isNotEmpty)
            .map((event) => PersistenceLocalState.event(snapshot: event)),
      ]),
    );
  }

  @visibleForTesting
  CorePersistenceLocalAdapter get localAdapter => _localAdapter;

  final CorePersistenceLocalAdapter _localAdapter;

  @override
  Future<({String ref, int sequenceNumber})?> inspect() =>
      _localAdapter.inspect();

  @override
  Future<PersistenceLocalState> provision(
    covariant PersistenceProvisioning provisioning,
  ) async {
    await _localAdapter.provision(request: provisioning);
    return super.provision(provisioning);
  }

  @override
  Stream<PersistenceLocalState> buildOutput() => Rx.merge([
        _localAdapter.headSnapshot
            .whereNotNull()
            .map((snapshot) => PersistenceLocalState.ref(snapshot: snapshot)),
        _localAdapter.entrySnapshot
            .where((snapshot) => snapshot.isNotEmpty)
            .map((event) => PersistenceLocalState.entry(snapshot: event)),
        _localAdapter.eventSnapshot
            .where((snapshot) => snapshot.isNotEmpty)
            .map((event) => PersistenceLocalState.event(snapshot: event)),
      ]);

  @override
  Future<void> close() async {
    await super.close();
  }
}
