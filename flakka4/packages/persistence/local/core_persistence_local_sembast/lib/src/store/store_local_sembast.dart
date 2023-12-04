import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:sembast/sembast.dart';

class StoreLocalSembast extends StoreLocalBase implements CoreStoreLocal {
  StoreLocalSembast({
    required this.database,
    required super.path,
    required super.key,
    required super.persistenceId,
    required super.sessionId,
  });

  final Database database;
  late final _ref = (
    head: (PersistenceId persistenceId) =>
        StoreRef<int, JsonMap>('head-${persistenceId.value}'), // add branch name
    entry: StoreRef<String, JsonMap>('entry'),
    event: StoreRef<String, JsonMap>('event'),
  );

  @override
  CoreStoreLocalTransaction<T> transact<T>(SessionId sessionId) =>
      StoreLocalTransactionSembast<T>(
        database: database,
        sessionId: sessionId,
        persistenceId: persistenceId,
      );

  @override
  CoreQuery<String, EntryRecord> queryEntry() => StoreLocalQuerySembast(
        ref: _ref.entry,
        fromJson: EntryRecord.fromJson,
        database: database,
        finder: Finder(),
      );

  @override
  CoreQuery<String, EventRecord> queryEvent() => StoreLocalQuerySembast(
      ref: _ref.event,
      fromJson: EventRecord.fromJson,
      database: database,
      finder: Finder());

  @override
  CoreQuery<int, HeadRecord> queryHead(PersistenceId persistenceId) =>
      StoreLocalQuerySembast(
        ref: _ref.head(persistenceId),
        fromJson: HeadRecord.fromJson,
        database: database,
        finder: Finder(sortOrders: [SortOrder(Field.key, false)], limit: 1),
      );

  @override
  @override
  Future<void> initialize({required Ref ref, required int createdAt}) =>
      transact<void>(sessionId)
          .run((handler) => handler.initialize(ref: ref, createdAt: createdAt));

  @override
  Future<HeadRef?> get inspect => transact<HeadRef?>(sessionId)
      .run((transaction) => transaction.inspect);
}

class StoreLocalQuerySembast<K, T> implements CoreQuery<K, T> {
  StoreLocalQuerySembast({
    required StoreRef<K, JsonMap> ref,
    required T Function(JsonMap) fromJson,
    required Database database,
    required Finder finder,
  })  : _ref = ref,
        _fromJson = fromJson,
        _database = database,
        _finder = finder;
  final Finder _finder;
  final StoreRef<K, JsonMap> _ref;
  final T Function(JsonMap) _fromJson;
  final Database _database;

  @override
  Stream<Map<K, T>> snapshots() =>
      _ref.query(finder: _finder).onSnapshots(_database).map(
            (event) => Map.fromEntries(
              event.map((e) => MapEntry(e.key, _fromJson(e.value))),
            ),
          );

// Future<void> provision(PersistenceProvisioning provisioning) =>
//     provisioning.map(
//       initialize: (initialize) => transact<void>(sessionId).run(
//             (handler) async => handler.inspect.then(
//               (value) async => value == null
//               ? handler.initialize(
//             ref: initialize.ifNew.ref,
//             createdAt: initialize.ifNew.createdAt,
//           )
//               : null,
//         ),
//       ),
//       resume: (resume) => throw UnimplementedError(),
//     );
}
