import '../../core_objectstore.dart';

abstract class LocalPersistenceProvider extends PersistenceProviderBase {
  LocalPersistenceProvider({
    required super.serviceLocator,
  });

  LocalDatastoreAdapterFactory getLocalDatastoreAdapterFactory(String persistenceId);
}
