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
  CoreQuery<String, EntryRecord> queryEntry() => StoreLocalQuerySembast(
        ref: _ref.entry,
        fromJson: EntryRecord.fromJson,
        database: database,
      );

  @override
  CoreQuery<String, EventRecord> queryEvent() => StoreLocalQuerySembast(
        ref: _ref.event,
        fromJson: EventRecord.fromJson,
        database: database,
      );

  @override
  CoreQuery<int, HeadRecord> queryHead(PersistenceId persistenceId) =>
      StoreLocalQuerySembast(
        ref: _ref.head(persistenceId),
        fromJson: HeadRecord.fromJson,
        database: database,
      );

  @override
  Future<void> initialize(
    SessionId sessionId, {
    required String ref,
    required int createdAt,
  }) async =>
      transact<void>(sessionId).run((handler) async =>
          handler.initialize(ref: ref, createdAt: createdAt).then((_) => true));

  @override
  Future<HeadRecord?> inspect() {
    // TODO: implement inspect
    throw UnimplementedError();
  }
}

class StoreLocalQuerySembast<K, T> implements CoreQuery<K, T> {
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
  Stream<Map<K, T>> snapshots() => _ref
      .query(finder: Finder())
      .onSnapshots(_database)
      .map((event) => Map.fromEntries(
          event.map((e) => MapEntry(e.key, _fromJson(e.value)))));
}
