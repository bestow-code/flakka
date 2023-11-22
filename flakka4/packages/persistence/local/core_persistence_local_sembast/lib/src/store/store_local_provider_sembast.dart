import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_memory.dart';

class StoreLocalProviderSembast extends StoreLocalProviderBase {
  StoreLocalProviderSembast({
    required DatabaseFactory databaseFactory,
  }) : _databaseFactory = databaseFactory;

  static StoreLocalProviderSembast get inMemory =>
      StoreLocalProviderSembast(databaseFactory: databaseFactoryMemoryFs);
  final DatabaseFactory _databaseFactory;

  String _getDatabasePath(
    StorePath path,
    PersistenceKey key,
  ) {
    return '${path.value}/${key.path}';
  }

  Future<Database> _openDatabase(
    StorePath storePath,
    PersistenceKey key,
  ) =>
      _databaseFactory.openDatabase(_getDatabasePath(storePath, key));

  @override
  Future<void> delete(
          {required CorePersistentProviderContext context,
          required PersistenceKey key}) =>
      _databaseFactory
          .deleteDatabase(_getDatabasePath(context.storePathLocal!, key));

  @override
  Future<CoreStoreLocal> get(
          {required CorePersistentProviderContext context,
          required PersistenceKey key}) async =>
      StoreLocalFactorySembast().create(
        param: (
          database: await _openDatabase(context.storePathLocal!, key),
          path: context.storePathLocal!,
          key: key
        ),
      );
}
