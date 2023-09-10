import '../../core_persistence_remote.dart';

abstract class PersistenceRemoteAdapterFactoryProviderBase
    implements CorePersistenceRemoteAdapterFactoryProvider {
  @override
  CorePersistenceRemoteAdapterFactory getFactory(String persistenceId) {
    throw UnimplementedError();
  }
}
