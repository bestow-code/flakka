import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:core_datastore_cloud_firestore/src/firestore_adapter.dart';

class DatastoreRemoteFirestore<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DatastoreRemote<Event> {
  DatastoreRemoteFirestore({
    required this.adapter,
  });

  final FirestoreAdapter<Event, State, View> adapter;

  Future<Ref> get ref async => (await adapter.mainRef.get()).data()!;

  // Future<Ref?> get instanceRef async => (await object.get()).data()!;

  // Ref get refInstance;

  // late final logMain = firestore.doc(path).collection('log');
  // late final logInstance = firestore
  //     .doc(path)
  //     .collection('instance')
  //     .doc(persistenceId)
  //     .collection('log');

  @override
  Future<void> appendEvents(Iterable<Event> events, {required Entry entry}) {
    throw UnimplementedError();
  }

  @override
  Future<void> appendMerge({required Entry entry}) {
    throw UnimplementedError();
  }

  @override
  Stream<CollectionSnapshot<Entry>> get entryCollectionSnapshot =>
      throw UnimplementedError();

  @override
  Stream<CollectionSnapshot<Iterable<Event>>> get eventsCollectionSnapshot =>
      throw UnimplementedError();

  @override
  Future<void> forward(Ref ref) {
    throw UnimplementedError();
  }

  @override
  Future<({Ref main, Ref? instance})> initialize({
    required ({DateTime createdAt, Ref ref}) ifEmpty,
  }) {
    return adapter.firestore.runTransaction((transaction) async {
      final mainRefMaybe = await transaction.get(adapter.mainRef);
      if (mainRefMaybe.exists) {
        final mainRef = mainRefMaybe.data()!;
        final instanceRef = (await adapter.instanceRef
                .orderBy('createdAt', descending: true)
                .limit(1)
                .get())
            .docs
            .singleOrNull
            ?.data()
            .ref;
        return (main: mainRef, instance: instanceRef);
      } else {
        await adapter.mainRef.set(ifEmpty.ref);
        return (main: ifEmpty.ref, instance: null);
      }
    });
  }

  @override
  Stream<Ref> get mainRef =>
      adapter.mainRef.snapshots().map((event) => event.data()!);

  @override
  Future<bool> publish(Ref ref, Iterable<Ref> from) {
    throw UnimplementedError();
  }
}
