import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:sembast/sembast.dart';

class StoreLocalTransactionSembast<T> implements CoreStoreLocalTransaction<T> {
  StoreLocalTransactionSembast({
    required Database database,
    required this.persistenceId,
    required this.sessionId,
  }) : _database = database;

  final Database _database;

  @override
  Future<T> run(
    Future<T> Function(CoreStoreLocalTransactionHandler) transaction,
  ) =>
      _database.transaction(
        (client) async => transaction(
          StoreLocalTransactionHandlerSembast(
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
