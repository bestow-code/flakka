import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_local_tests/core_persistence_local_tests.dart';
import 'package:flakka_persistence_local/src/flakka_persistence_local.dart';
import 'package:test/test.dart';

void main() async {
  FlakkaPersistenceLocal.instance
      .registerPersistenceLocalAdapterFactoryProvider(
          PersistenceLocalAdapterFactoryProviderSembast.inMemory);
  group(
    'Default',
    persistenceAdapterLocalTests(
        FlakkaPersistenceLocal.instance.getAdapterFactoryProvider),
  );
}
