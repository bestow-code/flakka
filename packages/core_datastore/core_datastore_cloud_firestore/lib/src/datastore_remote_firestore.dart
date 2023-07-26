import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:core_datastore_cloud_firestore/src/firestore_adapter.dart';
import 'package:rxdart/rxdart.dart';

class DatastoreRemoteFirestore<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DatastoreRemote<Event> {
  DatastoreRemoteFirestore({
    required this.adapter,
  });

  final FirestoreAdapter<Event, State, View> adapter;

  @override
  Future<({Ref main, Ref? instance})> initialize({
    required ({DateTime createdAt, Ref ref}) ifEmpty,
  }) {
    return adapter.firestore.runTransaction((transaction) async {
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
        final entry =
            Entry(ref: ifEmpty.ref, refs: [], createdAt: ifEmpty.createdAt);
        transaction
          ..set(adapter.mainRef, entry.ref)
          ..set(adapter.mainHeadRef.doc(entry.ref.value), HeadRef(entry.ref, 0))
          ..set(
            adapter.entry.doc(entry.ref.value),
            entry,
          );
        return (main: entry.ref, instance: null);
      }
    });
  }

  @override
  Future<void> appendEvents(
    Iterable<Event> events, {
    required Ref ref,
    required Ref parent,
    required DateTime createdAt,
    required int sequenceNumber,
  }) async {
    final entry = Entry(ref: ref, refs: [parent], createdAt: createdAt);
    await adapter.firestore.runTransaction((transaction) async {
      transaction
        ..set(
          adapter.events.doc(entry.ref.value),
          Events(ref: entry.ref, data: events),
        )
        ..set(adapter.entry.doc(entry.ref.value), entry)
        ..set(
          adapter.instanceHeadRef.doc(),
          HeadRef(entry.ref, sequenceNumber),
        );
    });
  }

  @override
  Future<void> appendMerge(
    Ref merge, {
    required Ref ref,
    required Ref parent,
    required DateTime createdAt,
    required int sequenceNumber,
  }) async {
    final entry = Entry(ref: ref, refs: [parent, merge], createdAt: createdAt);
    await adapter.firestore.runTransaction((transaction) async {
      transaction
        ..set(adapter.entry.doc(entry.ref.value), entry)
        ..set(
          adapter.instanceHeadRef.doc(),
          HeadRef(entry.ref, sequenceNumber),
        );
    });
  }

  @override
  Future<void> forward(
    Ref ref, {
    required DateTime createdAt,
    required int sequenceNumber,
  }) async {
    await adapter.instanceHeadRef.doc().set(
          HeadRef(ref, sequenceNumber),
        );
  }

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
  Stream<CollectionSnapshot<Events<Event>>> get eventsCollectionSnapshot =>
      adapter.events
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
