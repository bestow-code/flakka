import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';

// PersistenceLocal
extension TestPersistenceLocalContextExtension on Any {
  // Test Context
  Generator<
      ({
        CorePersistentProviderContext providerContext,
        CorePersistenceLocalProvider provider,
        PersistenceKey key,
        PersistenceProvisioningInitialize initialize,
      })> testContextPersistenceLocal<
          PersistenceLocal extends CorePersistenceLocal>(
    Generator<CorePersistenceLocalProvider> Function() providerGeneratorFactory,
  ) =>
      any.combine4(
        providerGeneratorFactory(),
        any.persistentProviderContext
            .bind(any.providerContextPersistenceLocalBinding),
        any.persistenceKey,
        persistenceProvisioningInitialize,
        (provider, providerContext, key, initialize) => (
          provider: provider,
          providerContext: providerContext,
          key: key,
          initialize: initialize
        ),
      );

  Generator<CorePersistentProviderContext>
      providerContextPersistenceLocalBinding(
              CorePersistentProviderContext context) =>
          any.providerContextPersistenceLocalAdapterBinding(context);

// Effects

// Data
}
