import '../../core_object_store.dart';

// Remote Factory
abstract class ObjectStoreRemoteAdapterFactory {
  Future<ObjectStoreRemoteAdapter> get(String path);
}

// - Base
abstract class ObjectStoreRemoteAdapterFactoryBase
    implements ObjectStoreRemoteAdapterFactory {
  ObjectStoreRemoteAdapterFactoryBase(this.persistenceId);

  final String persistenceId;
}
