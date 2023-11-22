import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistenceAdapter<Store extends CoreStore>
    implements CoreInitializer {
  Store get store;

  SessionId get sessionId;
}
