import 'package:core_common/core_common.dart';
import 'package:core_object_store/core_object_store.dart';
import 'package:sembast/sembast_memory.dart';

import '../../core_object_store_sembast.dart';

class LocalPersistenceProviderSembast extends LocalPersistenceProvider {
  LocalPersistenceProviderSembast({
    required super.serviceLocator,
  });

  @override
  LocalObjectStoreAdapterFactory getLocalObjectStoreAdapterFactory(
      String persistenceId) =>
      LocalObjectStoreAdapterFactorySembast(
        // serviceLocator: serviceLocator,
        persistenceId: persistenceId,
      );
}

class LocalObjectStoreAdapterFactorySembast extends LocalObjectStoreAdapterFactory {
  LocalObjectStoreAdapterFactorySembast({
    // required this.serviceLocator,
    required this.persistenceId,
  });

  final databaseFactory = databaseFactoryMemoryFs;
  final String persistenceId;

  // final ServiceLocator serviceLocator;

  @override
  Future<LocalObjectStoreAdapter> get(String path) async =>
      LocalObjectStoreAdapterSembast(
        persistenceId: persistenceId,
        path: path,
        database:await databaseFactory.openDatabase(path),
      );
}
