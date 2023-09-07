import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_memory.dart';

import '../core_persistence_remote_sembast.dart';

class PersistenceProviderRemoteSembast
    // implements CorePersistenceRemoteProvider
{
  PersistenceProviderRemoteSembast({
    required this.databaseFactory,
  });
  factory PersistenceProviderRemoteSembast.inMemory() =>
      PersistenceProviderRemoteSembast(databaseFactory: databaseFactoryMemoryFs);


  final DatabaseFactory databaseFactory;

  // @override
  // CorePersistenceRemoteAdapterFactory getAdapterFactory(
  //         String persistenceId) =>
  //     PersistenceAdapterRemoteFactorySembast(
  //       persistenceId: persistenceId,
  //       databaseFactory: databaseFactory,
  //     );
}
