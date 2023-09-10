import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_memory.dart';

import '../core_persistence_remote_sembast.dart';

class PersistenceRemoteAdapterFactoryProviderSembast
    implements CorePersistenceRemoteAdapterFactoryProvider {
  PersistenceRemoteAdapterFactoryProviderSembast({
    required this.databaseFactory,
  });

  factory PersistenceRemoteAdapterFactoryProviderSembast.inMemory() =>
      PersistenceRemoteAdapterFactoryProviderSembast(
          databaseFactory: databaseFactoryMemoryFs);

  final DatabaseFactory databaseFactory;

  @override
  CorePersistenceRemoteAdapterFactory getFactory(String persistenceId)  =>
    PersistenceRemoteAdapterFactorySembast(
      persistenceId: persistenceId,
      databaseFactory: databaseFactory,
    );
}
