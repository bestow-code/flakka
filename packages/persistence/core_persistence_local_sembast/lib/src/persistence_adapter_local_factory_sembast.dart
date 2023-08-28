import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:sembast/sembast.dart';

import '../core_persistence_local_sembast.dart';

class PersistenceAdapterLocalFactorySembast
    extends PersistenceAdapterLocalFactoryBase {
  PersistenceAdapterLocalFactorySembast({
    required super.persistenceId,
    required this.databaseFactory,
  });

  final DatabaseFactory databaseFactory;

  @override
  Future<PersistenceAdapterLocal> getAdapter(String path) async =>
      PersistenceAdapterLocalSembast(
        persistenceId: persistenceId,
        database: await databaseFactory.openDatabase(path),
      );
}
