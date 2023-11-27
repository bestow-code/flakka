import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

class PersistenceRemoteAdapter extends PersistenceAdapterBase<CoreStoreRemote>
    implements CorePersistenceRemoteAdapter {
  PersistenceRemoteAdapter({
    required super.store,
    required super.persistenceId,
    required super.sessionId,
  });

  @override
  Stream<HeadRecord> get headSnapshot =>
      store.queryHead(persistenceId).snapshots().map((event) {
        print(event.values);
        return event.values.single;
      });

  @override
  Stream<Map<String, EntryRecord>> get entrySnapshot =>
      store.queryEntry().snapshots();

  @override
  Stream<Map<String, EventRecord>> get eventSnapshot =>
      store.queryEvent().snapshots();

  @override
  Future<void> persist(Iterable<PersistenceRecord> data) async =>
      store.transact<void>(sessionId).run((handler) async {
        for (final record in data) {
          await record.map(
            head: (head) => handler.addHead(head.head),
            entry: (entry) => handler.putEntry(entry.ref, entry.entry),
            event: (event) => handler.putEvent(event.ref, event.event),
          );
        }
      });

  @override
  Future<void> initialize({required String ref, required int createdAt}) =>
      store.initialize(ref: ref, createdAt: createdAt);

  @override
  Future<HeadRecord?> get inspect => store.inspect;

//     @override
//   Future<void> append(
//     HeadRecord head,
//     HeadEffectRecord data,
//   ) =>
//       store.transact<void>(sessionId).run(
//             (handler) => handler.addHead(head).then(
//                   (value) => data.map(
//                     event: (event) => handler
//                         .putEntry(head.ref, event.entry)
//                         .then((_) => handler.putEvent(head.ref, event.data)),
//                     merge: (merge) => handler.putEntry(head.ref, merge.entry),
//                     forward: (forward) {
//                       throw UnimplementedError();
//                     },
//                   ),
//                 ),
//           );
//
//   @override
//   Future<void> import(ImportEffectRecord data) {
//     // TODO: implement import
//     throw UnimplementedError();
//   }
}
