import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:core_common/core_common.dart';
import 'package:core_entry/core_entry.dart';
import 'package:core_entry_store/core_entry_store.dart';
import 'package:core_entry_store_firestore/src/entry_ref_log/entry_ref_log.dart';
import 'package:core_entry_store_firestore/src/entry_ref_log/entry_ref_log_factory.dart';
import 'package:core_entry_store_firestore/src/entry_store_firestore/head_entry_ref.dart';
import 'package:core_entry_store_firestore/src/entry_store_firestore/head_entry_ref_factory.dart';
import 'package:rxdart/rxdart.dart';

class EntryStoreFirestore<Event> extends EntryStoreDelegate<Event> {
  EntryStoreFirestore({
    required CollectionReference<Entry<Event>> entryCollectionReference,
    required CollectionReference<HeadEntryRef> headRefCollectionReference,
    required DocumentReference<EntryRef> mainRefDocumentReference,
    required DocumentReference<EntryRef?> mainRefMaybeDocumentReference,
    required CollectionReference<EntryRefLog>
        instanceEntryRefLogCollectionReference,
    required CollectionReference<EntryRefLog>
        upstreamEntryRefLogCollectionReference,
    DocumentClaimAvailable? documentClaimAvailable,
    IdFactory? idFactory,
    HeadEntryRefFactory? instanceEntryRefFactory,
    EntryRefLogFactory? entryRefLogFactory,
  })  : _mainRefDocumentReference = mainRefDocumentReference,
        _mainRefMaybeDocumentReference = mainRefMaybeDocumentReference,
        _headRefCollectionReference = headRefCollectionReference,
        _entryCollectionReference = entryCollectionReference,
        _instanceEntryRefLogCollectionReference =
            instanceEntryRefLogCollectionReference,
        _upstreamEntryRefLogCollectionReference =
            upstreamEntryRefLogCollectionReference,
        _documentClaimAvailable =
            documentClaimAvailable ?? defaultDocumentClaimAvailable,
        _idFactory = idFactory ?? IdFactory.random(),
        _instanceEntryRefFactory =
            instanceEntryRefFactory ?? HeadEntryRefFactory.basic(),
        _entryRefLogFactory =
            entryRefLogFactory ?? EntryRefLogFactory(DateTimeFactory.now());

  factory EntryStoreFirestore.from(
    FirebaseFirestore firestore,
    String path,
    String headRef,
    JsonEventConverter<Event> eventConverter, {
    DocumentClaimAvailable? wonContention,
    IdFactory? idFactory,
    HeadEntryRefFactory? instanceEntryRefFactory,
    EntryRefLogFactory? entryRefLogFactory,
  }) {
    final entryCollectionReference = firestore
        .doc(path)
        .collection('objects')
        .withConverter<Entry<Event>>(
          fromFirestore: (doc, options) => Entry.fromJson(
            doc.data()!,
            (json) =>
                eventConverter.fromJsonObject(json! as Map<String, dynamic>),
          ),
          toFirestore: (data, options) =>
              data.toJson(eventConverter.toJsonObject),
        );
    final headRefCollectionReference = firestore
        .doc(path)
        .collection('heads')
        .doc(headRef)
        .collection('refs')
        .withConverter(
          fromFirestore: (doc, options) => HeadEntryRef.fromJson(doc.data()!),
          toFirestore: (data, options) => data.toJson(),
        );
    final mainRefDocumentReference = firestore.doc(path).withConverter(
          fromFirestore: (doc, options) => EntryRef.fromJson(doc.data()!),
          toFirestore: (data, options) => data.toJson(),
        );
    final mainRefMaybeDocumentReference = firestore.doc(path).withConverter(
          fromFirestore: (doc, options) =>
              doc.exists ? EntryRef.fromJson(doc.data()!) : null,
          toFirestore: (data, options) => data?.toJson() ?? {},
        );
    final instanceEntryRefLogCollectionReference = firestore
        .doc(path)
        .collection('heads')
        .doc(headRef)
        .collection('refLog')
        .withConverter(
          fromFirestore: (doc, options) => EntryRefLog.fromJson(doc.data()!),
          toFirestore: (data, options) => data.toJson(),
        );
    final upstreamEntryRefLogCollectionReference = firestore
        .doc(path)
        .collection('heads')
        .doc(headRef)
        .collection('refLog')
        .withConverter(
          fromFirestore: (doc, options) => EntryRefLog.fromJson(doc.data()!),
          toFirestore: (data, options) => data.toJson(),
        );
    return EntryStoreFirestore(
      entryCollectionReference: entryCollectionReference,
      headRefCollectionReference: headRefCollectionReference,
      mainRefDocumentReference: mainRefDocumentReference,
      mainRefMaybeDocumentReference: mainRefMaybeDocumentReference,
      instanceEntryRefLogCollectionReference:
          instanceEntryRefLogCollectionReference,
      documentClaimAvailable: wonContention,
      idFactory: idFactory,
      instanceEntryRefFactory: instanceEntryRefFactory,
      entryRefLogFactory: entryRefLogFactory,
      upstreamEntryRefLogCollectionReference:
          upstreamEntryRefLogCollectionReference,
    );
  }

  static EntryStoreSourceProvider<Event> providerFor<Event>({
    FirebaseFirestore? firestore,
  }) =>
      EntryStoreSourceProvider(
        entryStoreConstructor: <Event>({
          required String path,
          required String persistenceId,
          required JsonEventConverter<Event> eventConverter,
        }) =>
            EntryStoreFirestore<Event>.from(
          firestore ?? FirebaseFirestore.instance,
          path,
          persistenceId,
          eventConverter,
        ),
      );

  final CollectionReference<Entry<Event>> _entryCollectionReference;
  final CollectionReference<EntryRefLog>
      _upstreamEntryRefLogCollectionReference;
  final CollectionReference<EntryRefLog>
      _instanceEntryRefLogCollectionReference;
  final CollectionReference<HeadEntryRef> _headRefCollectionReference;
  final DocumentReference<EntryRef> _mainRefDocumentReference;
  final DocumentReference<EntryRef?> _mainRefMaybeDocumentReference;
  final DocumentClaimAvailable _documentClaimAvailable;
  final IdFactory _idFactory;
  final HeadEntryRefFactory _instanceEntryRefFactory;
  final EntryRefLogFactory _entryRefLogFactory;

  @override
  Stream<EntryCollectionSnapshot<Event>> get entryCollectionSnapshotStream =>
      _entryCollectionReference.snapshots(includeMetadataChanges: true).map(
        (querySnapshot) {
          if (querySnapshot.metadata.hasPendingWrites) {
            return EntryCollectionSnapshot.pending(
              querySnapshot.docChanges
                  .map(
                    (documentSnapshot) => EntrySnapshot<Event>(
                      documentSnapshot.doc.data()!,
                      isPending: documentSnapshot.doc.metadata.hasPendingWrites,
                    ),
                  )
                  .toList(),
            );
          } else {
            // assert(querySnapshot.docChanges.isEmpty, 'docChanges is not empty');
            return EntryCollectionSnapshot.ready(
              querySnapshot.docChanges
                  .map(
                    (e) => EntrySnapshot(
                      e.doc.data()!,
                      isPending: e.doc.metadata.hasPendingWrites,
                    ),
                  )
                  .toList(),
            );
          }
        },
      );

  @override
  Future<EntryRef?> get instanceEntryRef async => _headRefCollectionReference
      .orderBy('createdAt', descending: true)
      .limit(1)
      .get()
      .then((value) => value.docs.firstOrNull?.data().entryRef);

  @override
  Future<Entry<Event>> get initialEntry async =>
      (await _entryCollectionReference.doc(EntryRef.initial.value).get())
          .data()!;

  @override
  Future<void> initialize(Entry<Event> Function() initialEntryFactory) async {
    final mainRefDoc = await _mainRefMaybeDocumentReference.get();
    if (mainRefDoc.exists) {
      throw UnimplementedError();
      // return;
    } else {
      final initialEntry = initialEntryFactory();
      assert(initialEntry.refs.isEmpty, 'initial entry refs must be empty');
      assert(
        initialEntry.events.isEmpty,
        'initial entry events are not supported',
      ); //
      await _entryCollectionReference.firestore
          .runTransaction((transaction) async {
        final mainRef = await transaction.get(_mainRefMaybeDocumentReference);
        if (_documentClaimAvailable(mainRef)) {
          transaction
            ..set(
              _entryCollectionReference.doc(initialEntry.ref.value),
              initialEntry,
            )
            ..set(_mainRefDocumentReference, initialEntry.ref);
        } else {
          return false;
        }
      });
    }
  }

  @override
  Future<EntryRef> get upstreamEntryRef async =>
      (await _mainRefDocumentReference.get()).data()!;

  @override
  Stream<EntryRef> get upstreamEntryRefStream => _mainRefDocumentReference
      .snapshots(includeMetadataChanges: true)
      .map((snapshot) => snapshot.data())
      .whereNotNull();

  @override
  Future<void> appendEntry(Entry<Event> entry) =>
      (_entryCollectionReference.firestore.batch()
            ..set<Entry<Event>>(
              _entryCollectionReference.doc(entry.ref.value),
              entry,
            )
            ..set<HeadEntryRef>(
              _headRefCollectionReference.doc(_idFactory.create()),
              _instanceEntryRefFactory.create(entry.ref),
            )
            ..set<EntryRefLog>(
              _instanceEntryRefLogCollectionReference.doc(_idFactory.create()),
              _entryRefLogFactory.append(
                previous: entry.refs.first,
                next: entry.ref,
              ),
            ))
          .commit();

  @override
  Future<void> forwardHeadEntryRef(
    EntryRef previous,
    EntryRef next,
  ) =>
      (_headRefCollectionReference.firestore.batch()
            ..set<HeadEntryRef>(
              _headRefCollectionReference.doc(_idFactory.create()),
              _instanceEntryRefFactory.create(next),
            )
            ..set(
              _instanceEntryRefLogCollectionReference.doc(_idFactory.create()),
              _entryRefLogFactory.forward(previous: previous, next: next),
            ))
          .commit();

  @override
  Future<void> updateMainEntryRef(EntryRef previous, EntryRef next) async {
    assert(previous != next, "next and previous can't be equal");
    await _entryCollectionReference.firestore
        .runTransaction((transaction) async {
      final mainRef =
          (await transaction.get(_mainRefDocumentReference)).data()!;
      if (mainRef != previous) {
        return null;
      } else {
        transaction.set(_mainRefDocumentReference, next);
        final refLog =
            _entryRefLogFactory.forward(previous: previous, next: next);
        transaction.set(
          _upstreamEntryRefLogCollectionReference.doc(_idFactory.create()),
          refLog,
        );
      }
    });
  }

  // @override
  Future<Iterable<EntryRefLog>> get entryRefLog async =>
      (await _upstreamEntryRefLogCollectionReference.orderBy('createdAt').get())
          .docs
          .map((e) => e.data());
}

typedef DocumentClaimAvailable = bool Function(DocumentSnapshot<EntryRef?>);

DocumentClaimAvailable defaultDocumentClaimAvailable =
    (documentSnapshot) => !documentSnapshot.exists;
