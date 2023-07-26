import 'package:collection/collection.dart';
import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:rxdart/rxdart.dart';
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
  final eventsStore = StoreRef<String, Map<String, dynamic>>('events');

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
    required Ref ref,
    required Ref parent,
    required DateTime createdAt,
    required int sequenceNumber,
  }) =>
      _database.transaction((transaction) async {
        await eventsStore.record(ref.value).add(
              _database,
              Events(ref: ref, data: events).toJson(
                _dataConverter.eventConverter.toJson,
              ),
            );
        await entryStore.record(ref.value).put(
              transaction,
              Entry(ref: ref, refs: [parent], createdAt: createdAt).toJson(),
            );
        await headRefStore.record('instance').put(transaction, ref.toJson());
      });

  @override
  Future<void> appendMerge(
    Ref merge, {
    required Ref ref,
    required Ref parent,
    required DateTime createdAt,
    required int sequenceNumber,
  }) =>
      _database.transaction((transaction) async {
        await entryStore.record(ref.value).put(
              transaction,
              Entry(ref: ref, refs: [parent, merge], createdAt: createdAt)
                  .toJson(),
            );
        await headRefStore.record('instance').put(transaction, ref.toJson());
      });

  @override
  Future<void> forward(
    Ref ref, {
    required DateTime createdAt,
    required int sequenceNumber,
  }) {
    // TODO: implement forward
    throw UnimplementedError();
  }

  @override
  Future<void> publish(
    Ref ref, {
    required Iterable<Ref> from,
    required DateTime createdAt,
    required int sequenceNumber,
  }) async =>
      _database.transaction((transaction) async {
        final json = await headRefStore.record('main').get(transaction);
        if (json != null) {
          final current = Ref.fromJson(json);
          if (from.contains(current)) {
            await headRefStore.record('main').put(transaction, ref.toJson());
          }
        } else {
          throw UnsupportedError('main ref not initialized');
        }
      });

  @override
  Stream<CollectionSnapshot<Entry>> get entryCollectionSnapshot => entryStore
          .query()
          .onSnapshots(_database)
          .map(
            (snapshots) => snapshots
                .map((e) => e.value)
                .whereNotNull()
                .map(Entry.fromJson),
          )
          .map(
            (entries) => (
              hasPendingWrites: true,
              snapshots:
                  entries.map((entry) => (hasPendingWrite: true, data: entry))
            ),
          )
          .startWith(
        (hasPendingWrites: false, snapshots: <DataSnapshot<Entry>>[]),
      );

  @override
  Stream<Ref> get mainRef => headRefStore
      .record('main')
      .onSnapshot(_database)
      .map((event) => event?.value)
      .whereNotNull()
      .map(Ref.fromJson);

  @override
  Stream<CollectionSnapshot<Events<Event>>> get eventsCollectionSnapshot =>
      entryStore
          .query()
          .onSnapshots(_database)
          .map(
            (snapshots) => snapshots.map((e) => e.value).whereNotNull().map(
                  (events) => Events.fromJson(
                    events,
                    (event) => _dataConverter.eventConverter
                        .fromJson(event! as Map<String, dynamic>),
                  ),
                ),
          )
          .map(
            (entries) => (
              hasPendingWrites: true,
              snapshots:
                  entries.map((entry) => (hasPendingWrite: true, data: entry))
            ),
          );
}