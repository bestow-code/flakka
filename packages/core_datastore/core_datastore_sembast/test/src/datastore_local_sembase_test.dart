import 'package:core_datastore/core_datastore.dart';
import 'package:core_datastore_sembast/core_datastore_sembast.dart';
import 'package:core_datastore_test/core_datastore_test.dart';
import 'package:sembast/sembast_memory.dart';

DatastoreLocalFactory<TestEvent, TestState, TestView>
    get datastoreFactoryLocal {
  throw UnimplementedError();
}

void main() {
  testGroupDatastoreLocal(
    'Sembast',
    PersistenceProviderLocalSembast(
      databaseFactory: databaseFactoryMemory,
      pathBase: './',
    ),
  );
}
