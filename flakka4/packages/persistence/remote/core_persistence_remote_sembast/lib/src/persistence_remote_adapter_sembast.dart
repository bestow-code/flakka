import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:sembast/sembast.dart';

class PersistenceRemoteAdapterSembast implements CorePersistenceRemoteAdapter {
  PersistenceRemoteAdapterSembast({
    required String persistenceId,
    required Database database,
  })  : _persistenceId = persistenceId,
        _database = database;

  final String _persistenceId;
  final Database _database;

  late final store = (
    head: (
      instance: StoreRef<int, String>('remote/head/$_persistenceId'),
      head2: StoreRef<int, String>('remote/head/main')
    ),
    entry: StoreRef<String, JsonMap>('remote/entry'),
    event: StoreRef<String, JsonMap>('remote/event')
  );

  @override
  Future<ObjectInstanceHead> initialize({required IfEmptyCallback ifEmpty}) =>
      _database.transaction((transaction) async {
        final instanceHeadRef = await store.head.instance
            .query(
              finder:
                  Finder(limit: 1, sortOrders: [SortOrder(Field.key, false)]),
            )
            .getSnapshot(transaction);
        if (instanceHeadRef != null) {
          return (
            ref: instanceHeadRef.value,
            sequenceNumber: instanceHeadRef.key
          );
        }
        final mainHeadRef = await store.head.head2
            .query(
              finder:
                  Finder(limit: 1, sortOrders: [SortOrder(Field.key, false)]),
            )
            .getSnapshot(transaction);
        if (mainHeadRef != null) {
          return (ref: mainHeadRef.value, sequenceNumber: 0);
        }
        final createWith = ifEmpty();
        await store.head.head2.record(0).put(transaction, createWith.ref);
        await store.head.instance.record(0).put(transaction, createWith.ref);
        final entryProps =
            EntryProps(parent: [], createdAt: createWith.createdAt);
        await store.entry.record(createWith.ref).put(
              transaction,
              entryProps.toJson(),
            );
        return (ref: createWith.ref, sequenceNumber: 0);
      });

  @override
  Future<void> append({
    required String ref,
    required List<String> parent,
    required JsonMap? event,
    // required StateViewObject? stateView,
    required int createdAt,
    required int sequenceNumber,
  }) async {
    await _database.transaction((transaction) async {
      await store.entry.record(ref).put(
            transaction,
            EntryProps(parent: parent, createdAt: createdAt).toJson(),
          );
      if (event != null) {
        await store.event.record(ref).put(transaction, event);
      }
      await store.head.instance.record(sequenceNumber).put(transaction, ref);
    });
  }

  @override
  Stream<Iterable<JsonMap>> get entryAll => throw UnimplementedError();

  @override
  Stream<Map<String, JsonMap>> get eventAll =>
      store.event.query().onSnapshots(_database).map(
            (event) =>
                Map.fromEntries(event.map((e) => MapEntry(e.key, e.value))),
          );

// @override
// Future<void> start() {
//   // TODO: implement start
//   throw UnimplementedError();
// }
//
// @override
// Future<void> add({
//   Map<String, ({int createdAt, Iterable<String> parent, String ref})>? entry,
//   Map<String, JsonMap>? event,
//   Map<String, StateViewObject>? stateView,
// }) {
//   throw UnimplementedError();
// }
}
