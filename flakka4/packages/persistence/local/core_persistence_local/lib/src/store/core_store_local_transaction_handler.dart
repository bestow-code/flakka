import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';

abstract class CoreStoreLocalTransactionHandler {
  SessionId get sessionId;

  Future<void> initialize({
    required String ref,
    required int createdAt,
  });

  Future<HeadRecord?> get inspect;

  Future<HeadRecord> get head;

  Future<void> addHead(HeadRecord data);

  Future<void> putEntry(String ref, EntryRecord data);

  Future<void> putEvent(String ref, EventRecord data);
}
