import 'package:core_persistence_base/core_persistence_base.dart';

import '../../../core_persistence_base_test.dart';

class CorePersistentTestSuite<
        TestContext extends CorePersistentTestContext<Provider,
            ProviderContext, Subject>,
        Provider extends CorePersistentProvider<ProviderContext, Subject>,
        ProviderContext extends CorePersistentProviderContext,
        Subject extends CorePersistent>
    extends CoreTestSuite<TestContext, Provider, ProviderContext,
        PersistenceKey, Subject>
    with
        CorePersistentTestSuiteBehavior<TestContext, Provider, ProviderContext,
            Subject> {
  CorePersistentTestSuite({
    super.provider,
    super.providerContext,
    super.key,
  });

  @override
  CorePersistentTester<TestContext,Provider, ProviderContext, Subject, T> tester<T>(
    Generator<T> data,
  ) =>
      CorePersistentTester(
        context: combine(context),
        data: data,
      );
}

mixin CorePersistentTestSuiteBehavior<
        TestContext extends CorePersistentTestContextProperties<Provider,
            ProviderContext, Subject>,
        Provider extends CorePersistentProvider<ProviderContext, Subject>,
        ProviderContext extends CorePersistentProviderContext,
        Subject extends CorePersistent>
    on CoreTestSuite<TestContext, Provider, ProviderContext, PersistenceKey,
        Subject> {
  @override
  Generator<TestContext> combine(Generator<TestContext> context) =>
      any.combine4(
        super.combine(context),
        any.persistenceId,
        any.nonEmptyLetterOrDigits,
        any.persistenceProvisioningInitialize,
        (context, persistenceId, sessionIdValue, provisioning) => context
          ..providerContext.persistenceId = persistenceId
          ..providerContext.sessionId =
              SessionId(sessionIdValue, persistenceId: persistenceId)
          ..provisioning = provisioning,
      );
}
