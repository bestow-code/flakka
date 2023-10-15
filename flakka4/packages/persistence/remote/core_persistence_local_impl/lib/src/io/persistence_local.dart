import 'dart:async';

import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

class PersistenceLocal
    extends AsyncIOBase<PersistenceLocalEffect, PersistenceLocalUpdate>
    implements CorePersistenceLocal {
  PersistenceLocal({required CorePersistenceLocalAdapter localAdapter})
      : _localAdapter = localAdapter;

  @visibleForTesting
  CorePersistenceLocalAdapter get localAdapter => _localAdapter;

  final CorePersistenceLocalAdapter _localAdapter;

  @override
  Future<PersistenceLocalUpdate?> buildInitialValueOut() async {
    return PersistenceLocalUpdate.ref(value: 'a');
  }

  @override
  Stream<PersistenceLocalUpdate> buildOutputSource() => Rx.merge([]);

  @override
  Future<void> onInput(PersistenceLocalEffect valueIn) => valueIn.map(
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
              ref: forward.ref, sequenceNumber: forward.sequenceNumber);
        },
        import: (import) {
          return _localAdapter.import();
        },
      );

  @override
  Future<void> provision(
    covariant PersistenceProvisioning provisioning,
  ) async {
    await _localAdapter.provision(request: provisioning);
    unawaited(Rx.merge([
      _localAdapter.headSnapshot
          .map((event) => PersistenceLocalUpdate.ref(value: event.ref)),
      _localAdapter.entrySnapshot
          .map((event) => PersistenceLocalUpdate.entry(snapshot: event)),
      _localAdapter.eventSnapshot
          .map((event) => PersistenceLocalUpdate.event(snapshot: event)),
    ]).pipe(outputSubject));
    unawaited(
        Future.wait([inputSubject.stream.asyncMap(onInput).drain<void>()]));
  }

  @override
  Future<({String ref, int sequenceNumber})?> inspect() =>
      _localAdapter.inspect();
}
