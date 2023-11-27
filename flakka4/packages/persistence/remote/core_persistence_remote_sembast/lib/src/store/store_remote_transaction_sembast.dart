import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_sembast/core_persistence_remote_sembast.dart';
import 'package:sembast/sembast.dart';

class StoreRemoteTransactionSembast<T> implements CoreStoreRemoteTransaction<T> {
  StoreRemoteTransactionSembast({
    required Database database,
    required this.persistenceId,
    required this.sessionId,
  }) : _database = database;

  final Database _database;

  @override
  Future<T> run(
    Future<T> Function(CoreStoreRemoteTransactionHandler) transaction,
  ) =>
      _database.transaction(
        (client) async => transaction(
          StoreRemoteTransactionHandlerSembast(
            persistenceId: persistenceId,
            sessionId: sessionId,
            transaction: client,
          ),
        ),
      );
  @override
  final PersistenceId persistenceId;

  @override
  final SessionId sessionId;
}
