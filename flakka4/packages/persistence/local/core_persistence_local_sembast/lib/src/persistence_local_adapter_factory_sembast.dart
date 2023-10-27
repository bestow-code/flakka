import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:meta/meta.dart';
import 'package:sembast/sembast.dart';

import '../core_persistence_local_sembast.dart';

class PersistenceLocalAdapterFactorySembast
    extends PersistenceLocalAdapterFactoryBase {
  PersistenceLocalAdapterFactorySembast({
    required this.databaseFactory,
  });

  final DatabaseFactory databaseFactory;

  @protected
  Future<Database> openDatabase(
    RootPath rootPath,
    StorePath storePath,
    ObjectKey key,
  ) =>
      databaseFactory.openDatabase(getDatabasePath(rootPath, storePath, key));

  @override
  Future<PersistenceLocalAdapterBase> create({
    required ObjectKey key,
    required ({
      RootPath rootPath,
      StorePath storePath,
      PersistenceId persistenceId,
    }) param,
  }) async {
    return PersistenceLocalAdapterSembast(
      rootPath: param.rootPath,
      storePath: param.storePath,
      objectPath: key,
      persistenceId: param.persistenceId,
      database: await openDatabase(param.rootPath, param.storePath, key),
    );
  }

  @protected
  String getDatabasePath(
    RootPath rootPath,
    StorePath storePath,
    ObjectKey key,
  ) {
    return '${getBasePath(rootPath: rootPath, storePath: storePath)}/${key.value}';
  }

  @override
  Future<void> delete({
    required covariant ObjectKey key,
    required covariant ({
      RootPath rootPath,
      StorePath storePath,
      PersistenceId? persistenceId
    }) param,
  }) {
    if (param.persistenceId != null) {
      throw UnimplementedError();
    }
    return databaseFactory
        .deleteDatabase(getDatabasePath(param.rootPath, param.storePath, key));
  }
}
