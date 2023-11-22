import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';

import '../../core_persistence_local.dart';

abstract interface class CoreStoreLocal implements CoreStore {

  CoreStoreLocalTransaction<T> transact<T>(
    SessionId sessionId,
  );

  CoreQuery<int,HeadRecord> queryHead(PersistenceId persistenceId);

  CoreQuery<String,EntryRecord> queryEntry();

  CoreQuery<String,EventRecord> queryEvent();

}
