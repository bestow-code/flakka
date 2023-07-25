import 'package:collection/collection.dart';
import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:sembast/sembast.dart';

class DatastoreRemoteSembast<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DatastoreRemote<Event> {
  DatastoreRemoteSembast({
    required Database database,
    required ApplicationDataConverter<Event, State, View> dataConverter,
  })  : _dataConverter = dataConverter,
        _database = database;

  late final Database _database;
  final ApplicationDataConverter<Event, State, View> _dataConverter;

  final headRefStore = StoreRef<String, Map<String, dynamic>>('head');
  final entryStore = StoreRef<String, Map<String, dynamic>>('entry');
  final eventsStore = StoreRef<String, List<Map<String, dynamic>>>('events');

  @override
  Future<({Ref? instance, Ref main})> initialize({
    required ({DateTime createdAt, Ref ref}) ifEmpty,
  }) async {
    await _database.transaction((transaction) async {
      if ((await headRefStore.record('main').get(transaction)) == null) {
        final entry =
            Entry(ref: ifEmpty.ref, refs: [], createdAt: ifEmpty.createdAt);
        await entryStore
            .record(ifEmpty.ref.value)
            .put(transaction, entry.toJson());
        await headRefStore
            .record('main')
            .put(transaction, ifEmpty.ref.toJson());
      }
    });
    final mainRef =
        Ref.fromJson((await headRefStore.record('main').get(_database))!);
    final instanceRefMaybe =
        await headRefStore.record('instance').get(_database);
    return (
      main: mainRef,
      instance:
          (instanceRefMaybe != null) ? Ref.fromJson(instanceRefMaybe) : null
    );
  }

  @override
  Future<void> appendEvents(
    Iterable<Event> events, {
    required Entry entry,
  }) async {
    await _database.transaction((transaction) async {
      events.map(_dataConverter.eventConverter.toJson);
      await entryStore.record(entry.ref.value).put(transaction, entry.toJson());
      await headRefStore
          .record('instance')
          .put(transaction, entry.ref.toJson());
    });
  }

  @override
  Future<void> appendMerge({required Entry entry}) {
    throw UnimplementedError();
  }

  @override
  Future<void> forward(Ref ref) {
    throw UnimplementedError();
  }

  @override
  Future<bool> publish(Ref ref, Iterable<Ref> from) async =>
      _database.transaction((transaction) async {
        final json = await headRefStore.record('main').get(transaction);
        if (json != null) {
          final current = Ref.fromJson(json);
          if (from.contains(current)) {
            await headRefStore.record('main').put(transaction, ref.toJson());
            return true;
          } else {
            return false;
          }
        } else {
          throw UnsupportedError('main ref not initialized');
        }
      });

  @override
  Stream<CollectionSnapshot<Entry>> get entryCollectionSnapshot {
    return entryStore
        .query()
        .onSnapshots(_database)
        .map((snapshots) => snapshots.map((e) => e.value).whereNotNull().map(Entry.fromJson))
        .map(
          (entries) => (
            hasPendingWrites: true,
            snapshots:
                entries.map((entry) => (hasPendingWrite: true, snapshot: entry))
          ),
        );
  }

  @override
  Stream<CollectionSnapshot<Iterable<Event>>> get eventsCollectionSnapshot =>
      throw UnimplementedError();

  @override
  Stream<Ref> get mainRef => headRefStore
      .record('main')
      .onSnapshot(_database)
      .map((event) => Ref.fromJson(event!.value));
}
