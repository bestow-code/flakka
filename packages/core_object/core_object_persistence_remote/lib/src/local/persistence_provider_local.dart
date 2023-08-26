import '../../core_object_store.dart';

abstract class PersistenceProviderLocal extends PersistenceProviderBase {
  PersistenceProviderLocal({
    required super.serviceLocator,
  });

  ObjectStoreLocalAdapterFactory getLocalAdapterFactory(String persistenceId);
}
