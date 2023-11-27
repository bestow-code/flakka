import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';

import '../../core_persistence_remote.dart';

abstract class CoreStoreRemoteTransaction<T> {
  PersistenceId get persistenceId;

  SessionId get sessionId;

  Future<T> run(
    Future<T> Function(CoreStoreRemoteTransactionHandler handler) transaction,
  );
}
