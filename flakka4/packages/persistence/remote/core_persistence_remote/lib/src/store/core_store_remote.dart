import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';

import '../../core_persistence_remote.dart';

abstract interface class CoreStoreRemote implements CoreStore {

  CoreStoreRemoteTransaction<T> transact<T>(
    SessionId sessionId,
  );

  CoreQuery<int,HeadRecord> queryHead(PersistenceId persistenceId);

  CoreQuery<String,EntryRecord> queryEntry();

  CoreQuery<String,EventRecord> queryEvent();

}
