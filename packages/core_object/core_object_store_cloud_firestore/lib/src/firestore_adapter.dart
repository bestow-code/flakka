import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:core_data/core_data.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_store/core_object_store.dart';

//  /user/123/objects/1

class FirestoreAdapter<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  FirestoreAdapter({
    required this.persistenceId,
    required this.path,
    required this.firestore,
    required this.dataConverter,
  });

  final String persistenceId;
  final String path;
  final FirebaseFirestore firestore;
  final ApplicationDataConverter<Event, State, View> dataConverter;

  DocumentReference<dynamic> get _base => firestore.doc(path);

  DocumentReference<Ref> get mainRef => _base.withConverter(
        fromFirestore: (snapshot, _) => Ref.fromJson(snapshot.data()!),
        toFirestore: (ref, _) => ref.toJson(),
      );

  CollectionReference<HeadRef> get instanceHeadRef => _base
      .collection('instance')
      .doc(persistenceId)
      .collection('head')
      .withConverter(
        fromFirestore: (snapshot, _) => HeadRef.fromJson(snapshot.data()!),
        toFirestore: (ref, _) => ref.toJson(),
      );

  CollectionReference<HeadRef> get mainHeadRef => _base
      .collection('instance')
      .doc(persistenceId)
      .collection('head')
      .withConverter(
        fromFirestore: (snapshot, _) => HeadRef.fromJson(snapshot.data()!),
        toFirestore: (ref, _) => ref.toJson(),
      );

  CollectionReference<Entry> get entry =>
      _base.collection('entry').withConverter(
            fromFirestore: (snapshot, _) => Entry.fromJson(snapshot.data()!),
            toFirestore: (entry, _) => entry.toJson(),
          );

  CollectionReference<Event> get event =>
      _base.collection('events').withConverter(
            fromFirestore: (snapshot, _) =>
                dataConverter.eventConverter.fromJson(snapshot.data()!),
            toFirestore: (event, _) =>
                dataConverter.eventConverter.toJson(event),
          );

  // late final instanceEntryRefLogCollectionReference = firestore
  //     .doc(path)
  //     .collection('heads')
  //     .doc(headRef)
  //     .collection('refLog')
  //     .withConverter(
  //   fromFirestore: (doc, _) => EntryRefLog.fromJson(doc.data()!),
  //   toFirestore: (data, _) => data.toJson(),
  // );

  // Ref get refInstance;

  late final logMain = firestore.doc(path).collection('log');
  late final logInstance = firestore
      .doc(path)
      .collection('instance')
      .doc(persistenceId)
      .collection('log');
}
