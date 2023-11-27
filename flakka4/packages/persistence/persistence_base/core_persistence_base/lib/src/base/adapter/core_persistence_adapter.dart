import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistenceAdapter<Store extends CoreStore>
    implements CoreInitializer {
  Store get store;
PersistenceId get persistenceId;
  SessionId get sessionId;

}
