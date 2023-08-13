import '../../core_datastore.dart';

// Local Factory
abstract class LocalDatastoreAdapterFactory {
  Future<LocalDatastoreAdapter> get(String path);
}

// - Base
abstract class LocalDatastoreAdapterFactoryBase
    implements LocalDatastoreAdapterFactory {
  LocalDatastoreAdapterFactoryBase(this.persistenceId);

  final String persistenceId;
}
