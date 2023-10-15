import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';
import 'package:sembast/sembast.dart';

import '../core_persistence_remote_sembast.dart';

class PersistenceRemoteAdapterFactorySembast
    extends PersistenceRemoteAdapterFactoryBase {
  PersistenceRemoteAdapterFactorySembast({
    required this.persistenceId,
    required this.databaseFactory,
    required super.context,
  });

  final PersistenceId persistenceId;
  final DatabaseFactory databaseFactory;

  @override
  FutureOr<PersistenceRemoteAdapterBase> create(
    covariant PersistenceFactoryParam param,
  ) async {
    return PersistenceRemoteAdapterSembast(
      persistenceId: persistenceId,
      database: await databaseFactory.openDatabase(param.objectPath.full),
      objectPath: param.objectPath,
      version: param.version,
    );
  }

  @override
  Future<void> delete(
    covariant PersistenceFactoryParam param,
  ) =>
      databaseFactory.deleteDatabase(param.objectPath.full);
}
