import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_loco/core_loco.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

class PersistenceRemote // extends AsyncIOBase<PersistenceRemoteEffect, PersistenceRemoteSnapshot>
    extends ResourceBase<PersistenceRemoteEffect, PersistenceRemoteSnapshot>
    implements CorePersistenceRemote {
  PersistenceRemote({required CorePersistenceRemoteAdapter remoteAdapter})
      : _remoteAdapter = remoteAdapter {
    // registerInputHandler(
    //   (PersistenceRemoteEffect input) => input.map(
    //     append: (append) => _remoteAdapter.append(append.head, append.data),
    //     import: (import) => _remoteAdapter.import(import.data),
    //   ),
    // );
    // registerSnapshotFactory(
    //   () => Rx.merge([
    //     _remoteAdapter.headSnapshot.whereNotNull().map(
    //           (snapshot) => PersistenceRemoteSnapshot.head(snapshot: snapshot),
    //         ),
    //     _remoteAdapter.entrySnapshot
    //         .where((snapshot) => snapshot.isNotEmpty)
    //         .map((event) => PersistenceRemoteSnapshot.entry(snapshot: event)),
    //     _remoteAdapter.eventSnapshot
    //         .where((snapshot) => snapshot.isNotEmpty)
    //         .map((event) => PersistenceRemoteSnapshot.event(snapshot: event)),
    //   ]),
    // );
  }

  @visibleForTesting
  CorePersistenceRemoteAdapter get remoteAdapter => _remoteAdapter;

  final CorePersistenceRemoteAdapter _remoteAdapter;

  @override
  @override
  Future<HeadRef?> get inspect => _remoteAdapter.inspect;

  final subscription = CompositeSubscription();

  @override
  void connect() {
    subscription
      ..add(
        Rx.merge([
          _remoteAdapter.headSnapshot.whereNotNull().map(
                (snapshot) =>
                    PersistenceRemoteSnapshot.head(snapshot: snapshot),
              ),
          _remoteAdapter.entrySnapshot
              .where((snapshot) => snapshot.isNotEmpty)
              .map((event) => PersistenceRemoteSnapshot.entry(snapshot: event)),
          _remoteAdapter.eventSnapshot
              .where((snapshot) => snapshot.isNotEmpty)
              .map((event) => PersistenceRemoteSnapshot.event(snapshot: event)),
        ]).listen(output.add),
      )
      ..add(
        input.listen(
          (e) => e.map(
            persistOne: (persistOne) =>
                _remoteAdapter.persist([persistOne.data]),
            persistAll: (persistAll) => _remoteAdapter.persist(persistAll.data),
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

  @override
  Future<HeadRef> provision(PersistenceProvisioning provisioning) =>
      _remoteAdapter.provision(provisioning);
}
