import 'package:core_application/core_application.dart';
import 'package:core_application_store/core_application_store.dart';
import 'package:core_data_store/core_data_store.dart';
import 'package:core_journal_store/core_journal_store.dart';
import 'package:core_object_store/core_object_store.dart';
import 'package:mocktail/mocktail.dart';

class MockObjectStoreLocalAdapter extends Mock
    implements ObjectStoreLocalAdapter {}

class MockObjectRemoteStoreAdapter extends Mock
    implements ObjectRemoteStoreAdapter {}

main() {
  MockObjectStoreLocalAdapter localAdapter;
  localAdapter = MockObjectStoreLocalAdapter();
  final localObjectStore = ObjectStoreLocal(adapter: localAdapter);

  MockObjectRemoteStoreAdapter remoteAdapter;
  remoteAdapter = MockObjectRemoteStoreAdapter();
  final remoteObjectStore = ObjectStoreRemote(adapter: remoteAdapter);

  final objectStore = ObjectStore(
    local: localObjectStore,
    remote: remoteObjectStore,
  );

  final dataStore = DataStore(
    objectEffect: objectStore.effect,
    objectUpdate: objectStore.update,
  );

  final journalStore = JournalStore(
    dataEffect: dataStore.effect,
    dataUpdate: dataStore.update,
  );

  final applicationStore = ApplicationStore(
    journalEffect: journalStore.effect,
    journalUpdate: journalStore.update,
  );

  final application = Application(
    applicationEffect: applicationStore.effect,
    applicationUpdate: applicationStore.update,
  );
  // application.requestSink
}
