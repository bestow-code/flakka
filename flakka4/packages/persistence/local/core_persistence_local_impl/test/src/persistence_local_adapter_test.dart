import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';

void main() async {
  group(
    'Sembast',
    persistenceLocalAdapterTests(
      () => any.always(
        PersistenceLocalAdapterProvider(
          storeProvider: StoreLocalProviderSembast.inMemory,
        ),
      ),
    ),
  );
}
