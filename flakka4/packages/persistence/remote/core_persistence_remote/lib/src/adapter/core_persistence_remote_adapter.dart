import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

abstract interface class CorePersistenceRemoteAdapter
    implements CorePersistenceAdapter<CoreStoreRemote> {
  // Write

  Future<void> persist(Iterable<PersistenceRecord> data);

  // Future<void> append(
  //   HeadRecord head,
  //   HeadEffectRecord data,
  // );
  //
  // Future<void> addStateView({
  //   required String ref,
  //   required StateViewObject stateView,
  // });
  //
  // Future<void> import(ImportEffectRecord data);

  // Read
  Stream<HeadRecord> get headSnapshot;

  Stream<Map<String, EntryRecord>> get entrySnapshot;

  Stream<Map<String, EventRecord>> get eventSnapshot;
}
