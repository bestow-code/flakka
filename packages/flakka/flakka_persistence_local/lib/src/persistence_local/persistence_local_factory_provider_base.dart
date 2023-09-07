import '../../flakka_persistence_local.dart';

abstract class PersistenceLocalProviderBase
    implements CorePersistenceLocalFactoryProvider {
  @override
  CorePersistenceLocalAdapterFactory getAdapterFactory(String persistenceId) {
    throw UnimplementedError();
  }
}
