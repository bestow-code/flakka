import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_memory.dart';

class PersistenceLocalAdapterFactoryProviderSembast
    extends PersistenceLocalAdapterFactoryProviderBase {
  PersistenceLocalAdapterFactoryProviderSembast({
    required this.databaseFactory,
  });

  factory PersistenceLocalAdapterFactoryProviderSembast.inMemory() =>
      PersistenceLocalAdapterFactoryProviderSembast(
        databaseFactory: databaseFactoryMemoryFs,
      );

  final DatabaseFactory databaseFactory;

  @override
  PersistenceLocalAdapterFactoryBase getFactory(
    covariant PersistenceFactoryContext context,
  ) =>
      PersistenceLocalAdapterFactorySembast(
        context: context,
        persistenceId: context.persistenceId,
        databaseFactory: databaseFactory,
      );

  @override
  PersistenceLocalAdapterFactoryBase build(
    covariant PersistenceFactoryContext context,
  ) =>
      PersistenceLocalAdapterFactorySembast(
        context: context,
        persistenceId: context.persistenceId,
        databaseFactory: databaseFactory,
      );
}
