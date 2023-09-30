import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:sembast/sembast.dart';

class PersistenceLocalAdapterSembast extends PersistenceLocalAdapterBase
    implements CorePersistenceLocalAdapter {
  PersistenceLocalAdapterSembast({
    required super.persistenceId,
    required Database database,
    required super.rootPath,
    required super.storePath,
    required super.objectPath,
    required super.versionId,
    required super.revisionId,
  }) : _database = database;

  final Database _database;

  late final store = (
    head: (
      instance: StoreRef<int, String>('remote/head/$persistenceId'),
      head2: StoreRef<int, String>('remote/head/main')
    ),
    entry: StoreRef<String, JsonMap>('entry'),
    event: StoreRef<String, JsonMap>('event')
  );

  @override
  Future<InitialObjectInstanceData?> inspect() =>
      _database.transaction((transaction) async {
        final headRef = await store.head.instance
            .query(
              finder:
                  Finder(limit: 1, sortOrders: [SortOrder(Field.key, false)]),
            )
            .getSnapshot(transaction);
        return headRef != null
            ? (ref: headRef.value, sequenceNumber: headRef.key)
            : null;
      });

  @override
  Future<void> initialize({required InitialObjectInstanceData data}) =>
      _database.transaction(
        (transaction) async {
          assert(
            await store.head.instance.count(transaction) == 0,
            'initialize called on existing instance',
          );
          await store.head.instance
              .record(data.sequenceNumber)
              .put(transaction, data.ref);
        },
      );

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
  Stream<Map<String, JsonMap>> get entryAll =>
      store.entry.query().onSnapshots(_database).map(
            (event) =>
                Map.fromEntries(event.map((e) => MapEntry(e.key, e.value))),
          );

  @override
  Stream<Map<String, JsonMap>> get eventAll =>
      store.event.query().onSnapshots(_database).map(
            (event) =>
                Map.fromEntries(event.map((e) => MapEntry(e.key, e.value))),
          );

// @override
// Future<void> add(
//     {Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
//         entry,
//     Map<String, JsonMap>? event,
//     Map<String, StateViewObject>? stateView}) async {}
}
