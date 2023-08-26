import 'package:core_object_store/core_object_store.dart';
import 'package:core_object_store_sembast/core_object_store_sembast.dart';
import 'package:sembast/sembast.dart';

class ObjectStoreRemoteAdapterFactorySembast
    extends ObjectStoreRemoteAdapterFactoryBase {
  ObjectStoreRemoteAdapterFactorySembast({
    required super.persistenceId,
    required this.databaseFactory,
  });

  final DatabaseFactory databaseFactory;

  @override
  Future<ObjectStoreRemoteAdapter> getRemoteAdapter(String path) async =>
      ObjectStoreRemoteAdapterSembast(
        persistenceId: persistenceId,
        database: await databaseFactory.openDatabase(path),
      );
}
