@Timeout(Duration(milliseconds: 200))
library;
import 'package:core_datastore_cloud_firestore/core_datastore_cloud_firestore.dart';
import 'package:core_datastore_test/core_datastore_test.dart';
import 'package:fake_cloud_firestore/fake_cloud_firestore.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testDatastoreRemote(
    'Firestore',
    PersistenceProviderRemoteFirestore(persistenceId: '1',
      firestoreFactory: FakeFirebaseFirestore.new,
      pathBase: '',
    ),
  );
}
