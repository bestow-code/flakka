import 'package:core_persistence_local/core_persistence_local.dart';

abstract class PersistenceProviderLocalBase implements CorePersistenceProviderLocal {
  @override
  CorePersistenceAdapterLocalFactory getAdapterFactory(String persistenceId) {
    throw UnimplementedError();
  }
}
