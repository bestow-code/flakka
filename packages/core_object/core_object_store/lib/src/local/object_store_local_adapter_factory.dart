import '../../core_object_store.dart';

// Local Factory
abstract class ObjectStoreLocalAdapterFactory {
  Future<ObjectStoreLocalAdapter> get(String path);
}

// - Base
abstract class ObjectStoreLocalAdapterFactoryBase
    implements ObjectStoreLocalAdapterFactory {
  ObjectStoreLocalAdapterFactoryBase(this.persistenceId);

  final String persistenceId;
}
