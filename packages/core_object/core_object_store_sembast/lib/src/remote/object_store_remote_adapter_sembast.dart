import 'package:core_object/core_object.dart';
import 'package:core_object_store/core_object_store.dart';
import 'package:sembast/sembast.dart';

class ObjectStoreRemoteAdapterSembast implements ObjectStoreRemoteAdapter {
  ObjectStoreRemoteAdapterSembast({
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
//
//   @override
//   Future<({String ref, int sequenceNumber})?> initialize({
//     required ({
//       int createdAt,
//       String ref,
//       int sequenceNumber,
//       StateViewObject? stateViewData
//     })
//             Function()?
//         ifEmpty,
//   }) =>
//       _database.transaction((transaction) async {
//         final headRef = await store.head
//             .query(
//               finder:
//                   Finder(limit: 1, sortOrders: [SortOrder(Field.key, false)]),
//             )
//             .getSnapshot(transaction);
//         if (headRef == null) {
//           if (ifEmpty == null) {
//             return null;
//           } else {
//             final createWith = ifEmpty();
//             await store.head
//                 .record(createWith.sequenceNumber)
//                 .put(transaction, createWith.ref);
//             final entryProps =
//                 EntryProps(parent: [], createdAt: createWith.createdAt);
//             await store.entry.record(createWith.ref).put(
//                   transaction,
//                   entryProps.toJson(),
//                 );
//             return (
//               ref: createWith.ref,
//               sequenceNumber: createWith.sequenceNumber
//             );
//           }
//         } else {
//           return (ref: headRef.value, sequenceNumber: headRef.key);
//         }
//       });
//
//   @override
//   Future<void> add(
//       {Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
//           entry,
//       Map<String, JsonMap>? event,
//       Map<String, StateViewObject>? stateView}) {
// // TODO: implement add
//     throw UnimplementedError();
//   }
}
