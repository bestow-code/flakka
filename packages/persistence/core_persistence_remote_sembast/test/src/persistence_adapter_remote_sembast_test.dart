import 'package:core_persistence_remote_sembast/core_persistence_remote_sembast.dart';
import 'package:core_persistence_remote_tests/core_persistence_remote_tests.dart';
import 'package:sembast/sembast_memory.dart';
import 'package:test/test.dart';

void main() async {
  group(
    'Sembast',
    persistenceAdapterRemoteTests(
      () => PersistenceProviderRemoteSembast(
        databaseFactory: databaseFactoryMemoryFs,
      ),
    ),
  );
}
