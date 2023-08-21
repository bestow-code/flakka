import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:core_data/core_data.dart';
import 'package:core_object_store/core_object_store.dart';
import 'package:core_object_store_cloud_firestore/src/firestore_adapter.dart';

import '../core_object_store_cloud_firestore.dart';

// class PersistenceProviderRemoteFirestore extends PersistenceProviderBase
//     with PersistenceProviderRemote {
//   PersistenceProviderRemoteFirestore({
//     required FirebaseFirestore Function() firestoreFactory,
//     required String pathBase,
//     required super.persistenceId,
//   })  : _pathBase = pathBase,
//         _firestoreFactory = firestoreFactory;
//
//   final FirebaseFirestore Function() _firestoreFactory;
//   final String _pathBase;
//
//   @override
//   ObjectStoreRemoteFactory<Event, State, View> getObjectStoreFactory<
//           Event extends CoreEvent,
//           State extends CoreState,
//           View extends CoreView>(
//     ApplicationDataConverter<Event, State, View> dataConverter,
//   ) =>
//       ObjectStoreRemoteFactoryFirestore(
//         firestoreFactory: _firestoreFactory,
//         dataConverter: dataConverter,
//         persistenceId: persistenceId,
//       );
// }

class ObjectStoreRemoteFactoryFirestore<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ObjectStoreRemoteFactory<Event, State, View> {
  ObjectStoreRemoteFactoryFirestore({
    required String persistenceId,
    required FirebaseFirestore Function() firestoreFactory,
    required ApplicationDataConverter<Event, State, View> dataConverter,
  })  : _persistenceId = persistenceId,
        _firestoreFactory = firestoreFactory,
        _dataConverter = dataConverter;

  final ApplicationDataConverter<Event, State, View> _dataConverter;
  final FirebaseFirestore Function() _firestoreFactory;
  final String _persistenceId;

  @override
  Future<ObjectStoreRemote<Event>> get(String path) async =>
      ObjectStoreRemoteFirestore(
        adapter: FirestoreAdapter(
          persistenceId: _persistenceId,
          path: path,
          firestore: _firestoreFactory(),
          dataConverter: _dataConverter,
        ),
      );
}
