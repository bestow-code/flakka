import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

abstract class CoreStoreLocalTransactionHandler {
  SessionId get sessionId;

  Future<void> initialize({
    required String ref,
    required int createdAt,
  });

  Future<({String ref, int sequenceNumber})?> get head;

  Future<void> addHead(HeadData data);

  Future<void> putEntry(EntryData data);

  Future<void> putEvent(EventData data);
}
