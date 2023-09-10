import '../flakka_persistence_remote.dart';

abstract interface class CorePersistenceRemoteFactoryProvider {
  CorePersistenceRemoteAdapterFactory getAdapterFactory(String persistenceId);
}
