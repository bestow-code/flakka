import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

import '../../core_persistence_local.dart';


abstract class CoreStoreLocalTransaction<T> {
  SessionId get sessionId;

  Future<T> run(
    Future<T> Function(CoreStoreLocalTransactionHandler handler) transaction,
  );
}
