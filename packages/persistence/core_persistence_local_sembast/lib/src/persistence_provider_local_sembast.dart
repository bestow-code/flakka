import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_memory.dart';

class PersistenceProviderLocalSembast implements PersistenceProviderLocal {

  PersistenceProviderLocalSembast({
    required this.databaseFactory,
  });
  factory PersistenceProviderLocalSembast.inMemory() =>
      PersistenceProviderLocalSembast(databaseFactory: databaseFactoryMemoryFs);

  final DatabaseFactory databaseFactory;

  @override
  PersistenceAdapterLocalFactory getAdapterFactory(String persistenceId) =>
      PersistenceAdapterLocalFactorySembast(
        persistenceId: persistenceId,
        databaseFactory: databaseFactory,
      );
}
