import 'package:core_object_store/core_object_store.dart';
import 'package:core_object_store_sembast/core_object_store_sembast.dart';
import 'package:sembast/sembast.dart';

class ObjectStoreLocalAdapterFactorySembast
    extends ObjectStoreLocalAdapterFactoryBase {
  ObjectStoreLocalAdapterFactorySembast({
    required super.persistenceId,
    required this.databaseFactory,
  });

  final DatabaseFactory databaseFactory;

  @override
  Future<ObjectStoreLocalAdapter> getLocalAdapter(String path) async =>
      ObjectStoreLocalAdapterSembast(
        persistenceId: persistenceId,
        database: await databaseFactory.openDatabase(path),
      );
}
