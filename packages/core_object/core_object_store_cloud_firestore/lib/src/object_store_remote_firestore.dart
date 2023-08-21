import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:core_data/core_data.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_store/core_object_store.dart';
import 'package:core_object_store_cloud_firestore/src/firestore_adapter.dart';
import 'package:rxdart/rxdart.dart';

class ObjectStoreRemoteFirestore<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements ObjectStoreRemote<Event> {
  ObjectStoreRemoteFirestore({
    required this.adapter,
  });

  final FirestoreAdapter<Event, State, View> adapter;

  @override
  Future<({Ref main, Ref? instance})> initialize({
    required ({DateTime createdAt, Ref ref}) ifEmpty,
  }) =>
      adapter.firestore.runTransaction((transaction) async {
        final mainRefMaybe = await transaction.get(adapter.mainRef);
        if (mainRefMaybe.exists) {
          final mainRef = mainRefMaybe.data()!;
          final instanceRef = (await adapter.instanceHeadRef
                  .orderBy('sequenceNumber', descending: true)
                  .limit(1)
                  .get())
              .docs
              .singleOrNull
              ?.data()
              .ref;
          return (main: mainRef, instance: instanceRef);
        } else {
          transaction
            ..set(adapter.mainRef, ifEmpty.ref)
            ..set(
              adapter.mainHeadRef.doc(ifEmpty.ref.value),
              HeadRef(ifEmpty.ref, 0),
            )
            ..set(
              adapter.entry.doc(ifEmpty.ref.value),
              Entry(ref: ifEmpty.ref, refs: [], createdAt: ifEmpty.createdAt),
            );
          return (main: ifEmpty.ref, instance: null);
        }
      });

  @override
  Future<void> appendEvents(
    Iterable<Event> events, {
    required Ref ref,
    required Ref parent,
    required DateTime createdAt,
    required int sequenceNumber,
  }) async =>
      (adapter.firestore.batch()
            ..set(
              adapter.event.doc(ref.value),
              Events(ref: ref, data: events),
            )
            ..set(
              adapter.entry.doc(ref.value),
              Entry(ref: ref, refs: [parent], createdAt: createdAt),
            )
            ..set(
              adapter.instanceHeadRef.doc(),
              HeadRef(ref, sequenceNumber),
            ))
          .commit();

  @override
  Future<void> appendMerge(
    Ref merge, {
    required Ref ref,
    required Ref parent,
    required DateTime createdAt,
    required int sequenceNumber,
  }) async =>
      (adapter.firestore.batch()
            ..set(
              adapter.entry.doc(ref.value),
              Entry(ref: ref, refs: [parent, merge], createdAt: createdAt),
            )
            ..set(
              adapter.instanceHeadRef.doc(),
              HeadRef(ref, sequenceNumber),
            ))
          .commit();

  @override
  Future<void> forward(
    Ref ref, {
    required DateTime createdAt,
    required int sequenceNumber,
  }) async =>
      adapter.instanceHeadRef.doc().set(
            HeadRef(ref, sequenceNumber),
          );

  @override
  Future<void> publish(Ref ref,
          {required Iterable<Ref> from,
          required DateTime createdAt,
          required int sequenceNumber}) async =>
      adapter.firestore.runTransaction<void>((transaction) async {
        if (from.contains((await transaction.get(adapter.mainRef)).data()!)) {
          transaction
            ..update(adapter.mainRef, ref.toJson())
            ..set(
              adapter.mainHeadRef.doc(),
              HeadRef(ref, sequenceNumber),
            );
        }
      });

  @override
  Stream<Ref> get mainRef =>
      adapter.mainRef.snapshots().map((event) => event.data()).whereNotNull();

  @override
  Stream<CollectionSnapshot<Entry>> get entryCollectionSnapshot => adapter.entry
      .snapshots(includeMetadataChanges: true)
      .map(_snapshotToCollection);

  @override
  Stream<CollectionSnapshot<Event>> get eventsCollectionSnapshot =>
      adapter.event
          .snapshots(includeMetadataChanges: true)
          .map(_snapshotToCollection);

  CollectionSnapshot<T> _snapshotToCollection<T>(
    QuerySnapshot<T> snapshot,
  ) =>
      (
        hasPendingWrites: snapshot.metadata.hasPendingWrites,
        snapshots: snapshot.docs.map(
          (e) => (data: e.data(), hasPendingWrite: e.metadata.hasPendingWrites),
        )
      );
}
