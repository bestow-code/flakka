import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:sembast/sembast.dart';

import '../core_persistence_remote_sembast.dart';

class PersistenceAdapterRemoteFactorySembast
    extends PersistenceRemoteAdapterFactoryBase {
  PersistenceAdapterRemoteFactorySembast({
    required super.persistenceId,
    required this.databaseFactory,
  });

  final DatabaseFactory databaseFactory;

  @override
  Future<CorePersistenceRemoteAdapter> getAdapter(String path) async =>
      PersistenceRemoteAdapterSembast(
        persistenceId: persistenceId,
        database: await databaseFactory.openDatabase(path),
      );

  @override
  Future<void> delete(String path) async =>
      databaseFactory.deleteDatabase(path);
}
