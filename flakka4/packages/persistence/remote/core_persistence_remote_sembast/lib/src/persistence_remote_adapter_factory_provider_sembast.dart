import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';
import 'package:core_persistence_remote_sembast/core_persistence_remote_sembast.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_memory.dart';

class PersistenceRemoteAdapterFactoryProviderSembast
    extends PersistenceRemoteAdapterFactoryProviderBase {
  PersistenceRemoteAdapterFactoryProviderSembast({
    required this.databaseFactory,
  });

  factory PersistenceRemoteAdapterFactoryProviderSembast.inMemory() =>
      PersistenceRemoteAdapterFactoryProviderSembast(
        databaseFactory: databaseFactoryMemoryFs,
      );

  final DatabaseFactory databaseFactory;

  @override
  PersistenceRemoteAdapterFactoryBase getFactory(
    covariant PersistenceFactoryContext context,
  ) =>
      PersistenceRemoteAdapterFactorySembast(
        context: context,
        persistenceId: context.persistenceId,
        databaseFactory: databaseFactory,
      );

  @override
  PersistenceRemoteAdapterFactoryBase build(
    covariant PersistenceFactoryContext context,
  ) =>
      PersistenceRemoteAdapterFactorySembast(
        context: context,
        persistenceId: context.persistenceId,
        databaseFactory: databaseFactory,
      );
}
