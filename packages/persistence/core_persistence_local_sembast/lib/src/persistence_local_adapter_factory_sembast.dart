import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:sembast/sembast.dart';

import '../core_persistence_local_sembast.dart';

class PersistenceLocalAdapterFactorySembast
    implements CorePersistenceLocalAdapterFactory
{
  PersistenceLocalAdapterFactorySembast({
    required this.persistenceId,
    required this.databaseFactory,
  });

  final String persistenceId;
  final DatabaseFactory databaseFactory;

  @override
  Future<CorePersistenceLocalAdapter> getAdapter(String path) async =>
      PersistenceLocalAdapterSembast(
        persistenceId: persistenceId,
        database: await databaseFactory.openDatabase(path),
      );

  @override
  Future<void> delete(String path) => databaseFactory.deleteDatabase(path);
}
