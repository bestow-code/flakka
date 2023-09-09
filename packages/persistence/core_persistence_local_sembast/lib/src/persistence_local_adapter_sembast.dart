import 'package:core_object/core_object.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:sembast/sembast.dart';

class PersistenceAdapterLocalSembast implements PersistenceLocalAdapterBase {
  PersistenceAdapterLocalSembast({
    required String persistenceId,
    required Database database,
  })  : _persistenceId = persistenceId,
        _database = database;

  final String _persistenceId;
  final Database _database;

  late final store = (
    head: StoreRef<int, String>('head/$_persistenceId'),
    entry: StoreRef<String, JsonMap>('entry'),
    event: StoreRef<String, JsonMap>('event')
  );

  @override
  Future<InitialObjectInstanceData?> inspect() =>
      _database.transaction((transaction) async {
        final headRef = await store.head
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
            await store.head.count(transaction) == 0,
            'initialize called on existing instance',
          );
          await store.head
              .record(data.sequenceNumber)
              .put(transaction, data.ref);
        },
      );

  @override
  Future<void> append(
      {required String ref,
      required List<String> parent,
      required JsonMap? event,
      required StateViewObject? stateView,
      required int createdAt,
      required int sequenceNumber}) {
    // TODO: implement append
    throw UnimplementedError();
  }

// @override
// Future<void> add(
//     {Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
//         entry,
//     Map<String, JsonMap>? event,
//     Map<String, StateViewObject>? stateView}) async {}
}
