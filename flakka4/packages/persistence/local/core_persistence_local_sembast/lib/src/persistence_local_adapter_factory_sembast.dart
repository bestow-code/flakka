import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:sembast/sembast.dart';

import '../core_persistence_local_sembast.dart';

class PersistenceLocalAdapterFactorySembast
    extends PersistenceLocalAdapterFactoryBase {
  PersistenceLocalAdapterFactorySembast({
    required super.rootPath,
    required super.storePath,
    required super.persistenceId,
    required this.databaseFactory,
  });

  final DatabaseFactory databaseFactory;

  @override
  Future<PersistenceLocalAdapterBase> create(
    ({ObjectPath objectPath, ObjectVersion objectVersion}) param,
  ) async {
    final path = '${param.objectPath}';
    final objectPath = ObjectPath(path);
    return PersistenceLocalAdapterSembast(
      persistenceId: persistenceId,
      database: await databaseFactory.openDatabase(path),
      objectPath: objectPath,
      version: param.objectVersion,
    );
  }

  @override
  Future<void> delete(covariant ObjectPath objectPath) {
    // TODO: implement delete
    throw UnimplementedError();
  }

// @override
// Future<PersistenceLocalAdapterBase> create(
//   covariant PersistenceAdapterFactoryParam param,
//   covariant dynamic param2,
// ) async {
//   return PersistenceLocalAdapterSembast(
//     persistenceId: persistenceId,
//     database: await databaseFactory.openDatabase(param.objectPath.full),
//     objectPath: param.objectPath,
//     version: param.version,
//   );
// }

// @override
// Future<void> delete(
//   covariant PersistenceAdapterFactoryParam param,
// ) =>
//     databaseFactory.deleteDatabase(param.objectPath.full);
}
