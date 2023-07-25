import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:core_data/core_data.dart';

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
      toFirestore: (ref, _) => ref.toJson());

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

  CollectionReference<Events<Event>> get events =>
      _base.collection('events').withConverter(
            fromFirestore: (snapshot, _) => Events.fromJson(
                snapshot.data()!,
                (json) => dataConverter.eventConverter
                    .fromJson(json! as Map<String, dynamic>)),
            toFirestore: (events, _) =>
                events.toJson(dataConverter.eventConverter.toJson),
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
