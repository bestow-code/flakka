import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_local_tests/core_persistence_local_tests.dart';
import 'package:sembast/sembast_memory.dart';
import 'package:test/test.dart';

void main() async {
  group(
    'Sembast',
    persistenceAdapterLocalTests(
      (context) => PersistenceLocalAdapterProviderSembast(
        databaseFactory: databaseFactoryMemoryFs,
      ),
    ),
  );
}
