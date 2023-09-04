import 'core_object_store_remote_factory.dart';

abstract interface class CoreObjectStoreRemoteFactoryProvider {
  CoreObjectStoreRemoteFactory getFactory(String persistenceId);
}
