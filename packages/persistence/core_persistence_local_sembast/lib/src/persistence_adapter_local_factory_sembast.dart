import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:sembast/sembast.dart';

import '../core_persistence_local_sembast.dart';

class PersistenceAdapterLocalFactorySembast
    implements CorePersistenceAdapterLocalFactory {
  PersistenceAdapterLocalFactorySembast({
    required this.persistenceId,
    required this.databaseFactory,
  });

  final String persistenceId;
  final DatabaseFactory databaseFactory;

  @override
  Future<PersistenceAdapterLocalBase> getAdapter(String path) async =>
      PersistenceAdapterLocalSembast(
        persistenceId: persistenceId,
        database: await databaseFactory.openDatabase(path),
      );
}
