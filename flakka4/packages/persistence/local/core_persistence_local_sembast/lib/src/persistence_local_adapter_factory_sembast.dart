import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:sembast/sembast.dart';

import '../core_persistence_local_sembast.dart';

class PersistenceLocalAdapterFactorySembast
    extends PersistenceLocalAdapterFactoryBase {
  PersistenceLocalAdapterFactorySembast({
    required this.persistenceId,
    required this.databaseFactory,
    required super.context,
  });

  final PersistenceId persistenceId;
  final DatabaseFactory databaseFactory;

  @override
  FutureOr<PersistenceLocalAdapterBase> create(
    covariant PersistenceFactoryParam param,
  ) async =>
      PersistenceLocalAdapterSembast(
        persistenceId: persistenceId,
        database: await databaseFactory.openDatabase(param.objectPath.full),
        objectPath: param.objectPath,
        version: param.version,
      );

// @override
// FutureOr<PersistenceLocalAdapterSembast> create(
//     covariant PersistenceBaseFactoryParam param) async {
// }

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
