import 'core_object_store_remote_adapter_factory.dart';

abstract interface class CoreObjectStoreRemoteFactoryProvider {
  CoreObjectStoreRemoteFactory getFactory(String persistenceId);
}
