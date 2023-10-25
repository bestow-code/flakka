import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';
import 'package:path/path.dart' as p;
import 'package:sembast/sembast.dart';

import '../core_persistence_remote_sembast.dart';

class PersistenceRemoteAdapterFactorySembast
    extends PersistenceRemoteAdapterFactoryBase {
  PersistenceRemoteAdapterFactorySembast( // this.versionId,
      {
    required this.rootPath,
    required this.storePath,
    required this.persistenceId,
    required this.databaseFactory,
  });

  final PersistenceId persistenceId;
  final DatabaseFactory databaseFactory;

  final RootPath rootPath;
  final StorePath storePath;

  // final VersionId versionId;

  @override
  Future<PersistenceRemoteAdapterBase> create(
    String key,
  ) async {
    return PersistenceRemoteAdapterSembast(
      persistenceId: persistenceId,
      database: await databaseFactory.openDatabase(getPath(key)),
      objectPath: ObjectPath(key),
      // version: versionId,
    );
  }

  @override
  Future<void> delete(
    String key,
  ) =>
      databaseFactory.deleteDatabase(getPath(key));

  String getPath(String relative) => p.join(
        rootPath.value,
        storePath.value,
      );
}
