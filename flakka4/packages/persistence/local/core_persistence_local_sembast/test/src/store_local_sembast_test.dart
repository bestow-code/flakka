import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';

void main() async {
  Any.setDefault(any.persistentTestContext(
      any.always(StoreLocalProviderSembast.inMemory), any.persistentProviderContext, (
      random, size) => null))
  group(
    'Sembast',
    storeLocalTests(() => any.always(StoreLocalProviderSembast.inMemory)),
  );
}

extension AnyPersistentTestContext on Any {
  Generator<
      CorePersistentTestContext<CoreStoreLocalProvider,
          CorePersistentProviderContext,
          CoreStoreLocal>>
  persistentTestContext<
  Provider extends CorePersistentProvider<ProviderContext,
      Persistent>,
  ProviderContext extends CorePersistentProviderContext,
  Persistent extends CorePersistent>(Generator<CoreStoreLocalProvider> provider,
      Generator<List<CorePersistentProviderContext>> providerContext,
      Generator<PersistenceProvisioningInitialize>? provisioning) =>
      combine4(
          provider,
          providerContext,
          any.persistenceKey,
          provisioning ?? any.persistenceProvisioningInitialize,
          CorePersistentTestContext.new);
}
