import '../../core_object_store.dart';

abstract class PersistenceProviderRemote extends PersistenceProviderBase {
  PersistenceProviderRemote({
    required super.serviceLocator,
  });

  ObjectStoreRemoteAdapterFactory getRemoteAdapterFactory(String persistenceId);
}
