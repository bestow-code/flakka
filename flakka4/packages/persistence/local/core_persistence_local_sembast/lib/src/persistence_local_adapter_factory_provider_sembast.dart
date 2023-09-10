import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_memory.dart';

class PersistenceLocalAdapterFactoryProviderSembast
    implements CorePersistenceLocalAdapterFactoryProvider {
  PersistenceLocalAdapterFactoryProviderSembast({
    required this.databaseFactory,
  });

  factory PersistenceLocalAdapterFactoryProviderSembast.inMemory() =>
      PersistenceLocalAdapterFactoryProviderSembast(
          databaseFactory: databaseFactoryMemoryFs);

  final DatabaseFactory databaseFactory;

  @override
  CorePersistenceLocalAdapterFactory getFactory(String persistenceId) =>
      PersistenceLocalAdapterFactorySembast(
        persistenceId: persistenceId,
        databaseFactory: databaseFactory,
      );
}
