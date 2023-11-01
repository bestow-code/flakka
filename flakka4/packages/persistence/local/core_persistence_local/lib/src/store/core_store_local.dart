import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';

import '../../core_persistence_local.dart';

abstract interface class CoreStoreLocal implements CoreObjectStore {
  Future<void> initialize(SessionId sessionId,
      {required String ref, required int createdAt});

  CoreStoreLocalTransaction<T> transact<T>(
    SessionId sessionId,
  );

  CoreQuery<HeadData> queryHead(PersistenceId persistenceId);

  CoreQuery<EntryData> queryEntry();

  CoreQuery<EventData> queryEvent();

  Future<void> delete();
}
