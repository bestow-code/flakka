import 'dart:async';

import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

class PersistenceRemote
    extends AsyncIOBase<PersistenceRemoteEffect, PersistenceRemoteUpdate>
    implements CorePersistenceRemote {
  PersistenceRemote({required CorePersistenceRemoteAdapter remoteAdapter})
      : _remoteAdapter = remoteAdapter;

  @visibleForTesting
  CorePersistenceRemoteAdapter get remoteAdapter => _remoteAdapter;

  final CorePersistenceRemoteAdapter _remoteAdapter;

  @override
  Future<PersistenceRemoteUpdate?> buildInitialValueOut() async {
    return PersistenceRemoteUpdate.ref(value: 'a');
  }

  @override
  Stream<PersistenceRemoteUpdate> buildOutputSource() => Rx.merge([]);

  @override
  Future<void> onInput(PersistenceRemoteEffect valueIn) => valueIn.map(
        append: (append) {
          return _remoteAdapter.append(
            ref: append.ref,
            parent: append.parent.toList(),
            event: append.event,
            createdAt: append.createdAt,
            sequenceNumber: append.sequenceNumber,
          );
        },
        forward: (forward) {
          return _remoteAdapter.forward(
              ref: forward.ref, sequenceNumber: forward.sequenceNumber);
        },
        import: (import) {
          return _remoteAdapter.import();
        },
      );

  @override
  Future<void> provision(
    covariant PersistenceProvisioning provisioning,
  ) async {
    await _remoteAdapter.provision(request: provisioning);
    unawaited(Rx.merge([
      _remoteAdapter.headSnapshot
          .map((event) => PersistenceRemoteUpdate.ref(value: event.ref)),
      _remoteAdapter.entrySnapshot
          .map((event) => PersistenceRemoteUpdate.entry(snapshot: event)),
      _remoteAdapter.eventSnapshot
          .map((event) => PersistenceRemoteUpdate.event(snapshot: event)),
    ]).pipe(outputSubject));
    unawaited(
        Future.wait([inputSubject.stream.asyncMap(onInput).drain<void>()]));
  }

  @override
  Future<({String ref, int sequenceNumber})?> inspect() =>
      _remoteAdapter.inspect();
}
