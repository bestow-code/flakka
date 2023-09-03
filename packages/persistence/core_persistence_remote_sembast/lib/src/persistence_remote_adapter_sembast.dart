import 'package:core_object/core_object.dart';
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
      instance: StoreRef<int, String>('head/$_persistenceId'),
      main: StoreRef<int, String>('head/main')
    ),
    entry: StoreRef<String, JsonMap>('entry'),
    event: StoreRef<String, JsonMap>('event')
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
        final mainHeadRef = await store.head.main
            .query(
              finder:
                  Finder(limit: 1, sortOrders: [SortOrder(Field.key, false)]),
            )
            .getSnapshot(transaction);
        if (mainHeadRef != null) {
          return (ref: mainHeadRef.value, sequenceNumber: 0);
        }
        final createWith = ifEmpty();
        await store.head.main.record(0).put(transaction, createWith.ref);
        await store.head.instance.record(0).put(transaction, createWith.ref);
        final entryProps =
            EntryProps(parent: [], createdAt: createWith.createdAt);
        await store.entry.record(createWith.ref).put(
              transaction,
              entryProps.toJson(),
            );
        return (ref: createWith.ref, sequenceNumber: 0);
      });

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
