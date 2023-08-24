import '../../core_object_store.dart';

// Local Factory
abstract class ObjectStoreLocalAdapterFactory {
  Future<ObjectStoreLocalAdapter> getLocalAdapter(String path);
}

// - Base
abstract class ObjectStoreLocalAdapterFactoryBase
    implements ObjectStoreLocalAdapterFactory {
  ObjectStoreLocalAdapterFactoryBase({required this.persistenceId,});

  final String persistenceId;
}
