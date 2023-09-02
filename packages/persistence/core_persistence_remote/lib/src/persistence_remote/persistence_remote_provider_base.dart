import 'package:core_persistence_remote/core_persistence_remote.dart';

abstract class PersistenceRemoteProviderBase implements CorePersistenceRemoteProvider {
  @override
  CorePersistenceRemoteAdapterFactory getAdapterFactory(String persistenceId) {
    throw UnimplementedError();
  }
}
