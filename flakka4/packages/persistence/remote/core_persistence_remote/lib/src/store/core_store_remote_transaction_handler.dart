import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract class CoreStoreRemoteTransactionHandler
    implements CoreInspector, CoreProvisioner {
  PersistenceId get persistenceId;

  SessionId get sessionId;

  @override
  Future<HeadRef?> get inspect;

  Future<HeadRef?> get inspectMain;

  Future<HeadRecord> get head;

  Future<void> addHead(HeadRecord data);

  Future<void> putEntry(Ref ref, EntryRecord data);

  Future<void> putEvent(Ref ref, EventRecord data);
}
