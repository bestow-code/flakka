import '../../core_object_store.dart';

// Remote Factory
abstract class ObjectStoreRemoteAdapterFactory {
  Future<ObjectStoreRemoteAdapter> getRemoteAdapter(String path);
}

// - Base
abstract class ObjectStoreRemoteAdapterFactoryBase
    implements ObjectStoreRemoteAdapterFactory {
  ObjectStoreRemoteAdapterFactoryBase({required this.persistenceId,});

  final String persistenceId;
}
