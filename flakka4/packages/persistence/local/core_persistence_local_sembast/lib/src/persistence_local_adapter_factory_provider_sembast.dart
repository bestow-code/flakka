import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_memory.dart';

class PersistenceLocalAdapterFactoryProviderSembast
    extends PersistenceLocalAdapterFactoryProviderBase // implements
//     CorePersistenceLocalAdapterFactoryProvider<
//         PersistenceLocalAdapterSembast>
{
  PersistenceLocalAdapterFactoryProviderSembast({
    required this.databaseFactory,
  });

  factory PersistenceLocalAdapterFactoryProviderSembast.inMemory() =>
      PersistenceLocalAdapterFactoryProviderSembast(
          databaseFactory: databaseFactoryMemoryFs);

  final DatabaseFactory databaseFactory;

  @override
  PersistenceLocalAdapterFactoryBase getFactory(
          covariant PersistenceBaseFactoryContext context) =>
      PersistenceLocalAdapterFactorySembast(
        persistenceId: context.persistenceId.value,
        databaseFactory: databaseFactory,
      );

// @override
// PersistenceLocalAdapterFactorySembast getFactory(
//     covariant PersistenceBaseFactoryContext context) {
//   return PersistenceLocalAdapterFactorySembast(
//     persistenceId: context.persistenceId.value,
//     databaseFactory: databaseFactory,
//   );
//   throw UnimplementedError();
// }

// @override
// CoreFactory<CorePersistenceLocalAdapter> getFactory(
//     covariant PersistenceBaseFactoryContext context) {
//   return PersistenceLocalAdapterFactorySembast(
//     persistenceId: context.persistenceId.value,
//     databaseFactory: databaseFactory,
//   );
// }
}
