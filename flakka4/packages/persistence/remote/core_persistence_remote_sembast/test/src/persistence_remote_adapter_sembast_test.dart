import 'package:core_persistence_sembast/core_persistence_remote_sembast.dart';
import 'package:core_persistence_remote_tests/core_persistence_remote_tests.dart';
import 'package:test/test.dart';

void main() async {
  group(
    'Sembast',
    persistenceAdapterRemoteTests(PersistenceRemoteAdapterFactoryProviderSembast.inMemory),
  );
}
