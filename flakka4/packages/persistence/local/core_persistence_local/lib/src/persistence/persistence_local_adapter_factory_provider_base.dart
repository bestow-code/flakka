import '../../core_persistence_local.dart';

abstract class PersistenceLocalAdapterFactoryProviderBase
    implements CorePersistenceLocalAdapterFactoryProvider {
  @override
  CorePersistenceLocalAdapterFactory getFactory(String persistenceId) {
    throw UnimplementedError();
  }
}
