import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:sembast/sembast.dart';

import '../core_persistence_local_sembast.dart';

class PersistenceLocalAdapterFactorySembast
    extends PersistenceLocalAdapterFactoryBase // implements
//     CorePersistenceLocalAdapterFactory<PersistenceLocalAdapterSembast>
{
  PersistenceLocalAdapterFactorySembast({
    required this.persistenceId,
    required this.databaseFactory,
  });

  final String persistenceId;
  final DatabaseFactory databaseFactory;

  @override
  PersistenceLocalAdapterSembast create(
      covariant PersistenceBaseFactoryParam param) {
    throw UnimplementedError();
    // return PersistenceLocalAdapterSembast(
    // persistenceId: persistenceId,
    // database: await databaseFactory.openDatabase(path),
    // );
  }

// @override
// PersistenceLocalAdapterSembast create(
//     covariant PersistenceBaseFactoryParam param) {
//   throw UnimplementedError();
//   // return PersistenceLocalAdapterSembast(
//   //     // persistenceId: persistenceId,
//   //     // database: await databaseFactory.openDatabase(path),
//   //     );
//   throw UnimplementedError();
// }

// @override
// Future<CorePersistenceLocalAdapter> getAdapter(String path) async =>
//     PersistenceLocalAdapterSembast(
//       persistenceId: persistenceId,
//       database: await databaseFactory.openDatabase(path),
//     );
//
// @override
// Future<void> delete(String path) => databaseFactory.deleteDatabase(path);
//
}
