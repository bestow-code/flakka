import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_memory.dart';

class StoreLocalProviderSembast extends StoreLocalProviderBase {
  StoreLocalProviderSembast({
    required DatabaseFactory databaseFactory,
    required StorePath storePath,
  })  : _storePath = storePath,
        _databaseFactory = databaseFactory;

  static StoreLocalProviderSembast get inMemory => StoreLocalProviderSembast(
        databaseFactory: databaseFactoryMemoryFs,
        storePath: StorePath('/local/inMemory'),
      );

  final DatabaseFactory _databaseFactory;
  final StorePath _storePath;

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
  Future<void> delete({
    required CoreProviderContext context,
    required PersistenceKey key,
  }) =>
      _databaseFactory.deleteDatabase(_getDatabasePath(_storePath, key));

  @override
  Future<CoreStoreLocal> get({
    required CoreProviderContext context,
    required PersistenceKey key,
  }) async =>
      StoreLocalFactorySembast().create(
        param: (
          database: await _openDatabase(_storePath, key),
          path: _storePath,
          key: key,
          persistenceId: context.persistenceId!,
          sessionId: context.sessionId!,
        ),
      );
}
