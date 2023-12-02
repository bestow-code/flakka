import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';
import 'package:core_persistence_remote_sembast/core_persistence_remote_sembast.dart';
import 'package:sembast/sembast.dart';

class StoreRemoteSembast extends StoreRemoteBase implements CoreStoreRemote {
  StoreRemoteSembast({
    required this.database,
    required super.path,
    required super.key,
    required super.persistenceId,
    required super.sessionId,
  });

  final Database database;
  late final _ref = (
    head: (PersistenceId persistenceId) =>
        StoreRef<int, JsonMap>('head-${persistenceId.value}'),
    main: StoreRef<int, JsonMap>('head-main'),
    entry: StoreRef<String, JsonMap>('entry'),
    event: StoreRef<String, JsonMap>('event'),
  );

  @override
  CoreStoreRemoteTransaction<T> transact<T>(SessionId sessionId) =>
      StoreRemoteTransactionSembast<T>(
        database: database,
        sessionId: sessionId,
        persistenceId: persistenceId,
      );

  @override
  CoreQuery<String, EntryRecord> queryEntry() => StoreRemoteQuerySembast(
        ref: _ref.entry,
        fromJson: EntryRecord.fromJson,
        database: database,
        finder: Finder(),
      );

  @override
  CoreQuery<String, EventRecord> queryEvent() => StoreRemoteQuerySembast(
      ref: _ref.event,
      fromJson: EventRecord.fromJson,
      database: database,
      finder: Finder());

  @override
  CoreQuery<int, HeadRecord> queryHead(PersistenceId persistenceId) =>
      StoreRemoteQuerySembast(
        ref: _ref.head(persistenceId),
        fromJson: HeadRecord.fromJson,
        database: database,
        finder: Finder(sortOrders: [SortOrder(Field.key, false)], limit: 1),
      );

  @override
  Future<HeadRef?> get inspect =>
      transact<HeadRef?>(sessionId).run((transaction) => transaction.inspect);

  @override
  Future<HeadRef> provision(PersistenceProvisioning provisioning) =>
      transact<HeadRef>(sessionId)
          .run((transaction) => transaction.provision(provisioning));
}

class StoreRemoteQuerySembast<K, T> implements CoreQuery<K, T> {
  StoreRemoteQuerySembast({
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
