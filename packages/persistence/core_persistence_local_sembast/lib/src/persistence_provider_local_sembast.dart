import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_memory.dart';

class PersistenceProviderLocalSembast implements PersistenceProviderLocalBase {
  PersistenceProviderLocalSembast({
    required this.databaseFactory,
  });

  factory PersistenceProviderLocalSembast.inMemory() =>
      PersistenceProviderLocalSembast(databaseFactory: databaseFactoryMemoryFs);

  final DatabaseFactory databaseFactory;

  @override
  CorePersistenceAdapterLocalFactory getAdapterFactory(String persistenceId) =>
      PersistenceAdapterLocalFactorySembast(
        persistenceId: persistenceId,
        databaseFactory: databaseFactory,
      );
}
