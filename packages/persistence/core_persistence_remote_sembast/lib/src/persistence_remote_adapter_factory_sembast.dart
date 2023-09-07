import 'package:core_object/src/model/object_effect.dart';
import 'package:core_persistence_base/src/object_instance_head.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:sembast/sembast.dart';

import '../core_persistence_remote_sembast.dart';

class PersistenceAdapterRemoteFactorySembast
    extends PersistenceRemoteAdapterBase {
  PersistenceAdapterRemoteFactorySembast({
    required this.persistenceId,
    required this.databaseFactory,
  });

  final DatabaseFactory databaseFactory;
  final String persistenceId;

  @override
  Future<CorePersistenceRemoteAdapter> getAdapter(String path) async =>
      PersistenceRemoteAdapterSembast(
        persistenceId: persistenceId,
        database: await databaseFactory.openDatabase(path),
      );

  @override
  Future<void> delete(String path) async =>
      databaseFactory.deleteDatabase(path);

  @override
  Future<ObjectInstanceHead> initialize({required IfEmptyCallback ifEmpty}) {
    // TODO: implement initialize
    throw UnimplementedError();
  }
}
