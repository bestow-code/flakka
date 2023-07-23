import 'package:core_datastore_sembast/core_datastore_sembast.dart';
import 'package:core_datastore_test/core_datastore_test.dart';
import 'package:sembast/sembast_memory.dart';

void main() {
  testGroupDatastoreRemote('Sembast',
    PersistenceProviderRemoteSembast(
      databaseFactory: databaseFactoryMemory,
      pathBase: './',
    ),
  );
}
