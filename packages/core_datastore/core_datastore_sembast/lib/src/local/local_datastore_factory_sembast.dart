import 'package:core_common/core_common.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:sembast/sembast_memory.dart';

import '../../core_datastore_sembast.dart';

class LocalPersistenceProviderSembast extends LocalPersistenceProvider {
  LocalPersistenceProviderSembast({
    required super.serviceLocator,
  });

  @override
  LocalDatastoreAdapterFactory getLocalDatastoreAdapterFactory(
      String persistenceId) =>
      LocalDatastoreAdapterFactorySembast(
        // serviceLocator: serviceLocator,
        persistenceId: persistenceId,
      );
}

class LocalDatastoreAdapterFactorySembast extends LocalDatastoreAdapterFactory {
  LocalDatastoreAdapterFactorySembast({
    // required this.serviceLocator,
    required this.persistenceId,
  });

  final databaseFactory = databaseFactoryMemoryFs;
  final String persistenceId;

  // final ServiceLocator serviceLocator;

  @override
  Future<LocalDatastoreAdapter> get(String path) async =>
      LocalDatastoreAdapterSembast(
        persistenceId: persistenceId,
        path: path,
        database:await databaseFactory.openDatabase(path),
      );
}
