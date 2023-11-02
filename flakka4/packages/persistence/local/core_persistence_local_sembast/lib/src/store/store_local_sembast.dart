import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/src/persistence_id.dart';
import 'package:core_persistence_base/src/store/query.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:sembast/sembast.dart';

class StoreLocalSembast extends StoreLocalBase implements CoreStoreLocal {
  StoreLocalSembast({
    required this.database,
    required super.path,
    required super.key,
  });

  final Database database;
  late final _ref = (
    head: (PersistenceId persistenceId) =>
        StoreRef<int, JsonMap>('head-${persistenceId.value}'),
    entry: StoreRef<String, JsonMap>('entry'),
    event: StoreRef<String, JsonMap>('event'),
  );

  @override
  CoreStoreLocalTransaction<T> transact<T>(SessionId sessionId) =>
      StoreLocalTransactionSembast<T>(database: database, sessionId: sessionId);

  @override
  CoreQuery<EntryData> queryEntry() => StoreLocalQuerySembast(
        ref: _ref.entry,
        fromJson: EntryData.fromJson,
        database: database,
      );

  @override
  CoreQuery<EventData> queryEvent() => StoreLocalQuerySembast(
        ref: _ref.event,
        fromJson: EventData.fromJson,
        database: database,
      );

  @override
  CoreQuery<HeadData> queryHead(PersistenceId persistenceId) =>
      StoreLocalQuerySembast(
        ref: _ref.head(persistenceId),
        fromJson: HeadData.fromJson,
        database: database,
      );

  Future<void> delete() async {
    throw UnimplementedError();
    // print(await _ref.event.query().getSnapshot(database));
    // print(await )
  }

  @override
  Future<void> initialize(SessionId sessionId,
          {required String ref, required int createdAt}) async =>
      transact<void>(sessionId).run((handler) async {
        final head = await handler.head;
        if (head != null) {
          throw Exception('instance already initialized: $head');
        } else {
          return handler
              .initialize(ref: ref, createdAt: createdAt)
              .then((_) => true);
        }
      });
}

class StoreLocalQuerySembast<K, T> implements CoreQuery<T> {
  StoreLocalQuerySembast({
    required StoreRef<K, JsonMap> ref,
    required T Function(JsonMap) fromJson,
    required Database database,
  })  : _ref = ref,
        _fromJson = fromJson,
        _database = database;

  final StoreRef<K, JsonMap> _ref;
  final T Function(JsonMap) _fromJson;
  final Database _database;

  @override
  Stream<Iterable<T>> snapshots() => _ref
      .query(finder: Finder())
      .onSnapshots(_database)
      .map((event) => event.map((e) => _fromJson(e.value)));
}
