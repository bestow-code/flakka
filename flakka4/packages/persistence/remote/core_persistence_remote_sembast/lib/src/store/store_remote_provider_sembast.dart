import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';
import 'package:core_persistence_remote_sembast/core_persistence_remote_sembast.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_memory.dart';

class StoreRemoteProviderSembast extends StoreRemoteProviderBase {
  StoreRemoteProviderSembast({
    required DatabaseFactory databaseFactory,
    required StorePath storePath,
  })  : _storePath = storePath,
        _databaseFactory = databaseFactory;

  static StoreRemoteProviderSembast get inMemory => StoreRemoteProviderSembast(
        databaseFactory: databaseFactoryMemoryFs,
        storePath: StorePath('/fake/inMemory'),
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
  Future<CoreStoreRemote> get({
    required CoreProviderContext context,
    required PersistenceKey key,
  }) async =>
      StoreRemoteFactorySembast().create(
        param: (
          database: await _openDatabase(_storePath, key),
          path: _storePath,
          key: key,
          persistenceId: context.persistenceId!,
          sessionId: context.sessionId!,
        ),
      );
}
