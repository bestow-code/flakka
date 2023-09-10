import '../flakka_persistence_remote.dart';

abstract class PersistenceRemoteProviderBase
    implements CorePersistenceRemoteFactoryProvider {
  @override
  CorePersistenceRemoteAdapterFactory getAdapterFactory(String persistenceId) {
    throw UnimplementedError();
  }
}
