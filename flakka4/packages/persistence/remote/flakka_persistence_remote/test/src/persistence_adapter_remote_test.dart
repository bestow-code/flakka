import 'package:core_persistence_remote_sembast/core_persistence_remote_sembast.dart';
import 'package:core_persistence_remote_tests/core_persistence_remote_tests.dart';
import 'package:flakka_persistence_remote/flakka_persistence_remote.dart';
import 'package:test/test.dart';

void main() async {
  FlakkaPersistenceRemote.instance
      .registerPersistenceRemoteAdapterFactoryProvider(
          PersistenceRemoteAdapterProviderSembast.inMemory);
  group(
    'Default',
    persistenceAdapterRemoteTests(
        FlakkaPersistenceRemote.instance.getAdapterFactoryProvider),
  );
}
