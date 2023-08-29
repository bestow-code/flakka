import 'core_object_store_remote_factory.dart';

abstract interface class CoreObjectStoreRemoteProvider {
  CoreObjectStoreRemoteFactory getFactory(String persistenceId);
}
