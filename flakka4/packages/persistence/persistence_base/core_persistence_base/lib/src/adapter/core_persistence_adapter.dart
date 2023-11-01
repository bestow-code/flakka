import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistenceAdapter<Store extends CoreObjectStore> {
  Store get store;

  SessionId get sessionId;
}
