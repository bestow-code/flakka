import 'package:core_persistence_base/core_persistence_base.dart';

import '../../../core_persistence_base_test.dart';

class TesterContextPersistentBase<
        TestContext extends CorePersistentTestContext<Provider, Subject>,
        Provider extends CorePersistentProvider<Subject>,
        Subject extends CorePersistent>
    extends CoreTesterContext<TestContext, Provider,
        CorePersistentProviderContext, PersistenceKey, Subject> {
  TesterContextPersistentBase({
    super.generator,
    super.provider,
    Generator<CorePersistentProviderContext>? providerContext,
    Generator<PersistenceKey>? key,
  }) : super(
          providerContext: providerContext ?? any.persistentProviderContext,
          key: key ?? any.persistenceKey,
        ) {
    add(
      (context) => any.persistenceId
          .map((value) => context..providerContext.persistenceId = value),
    );
    add(
      (context) => any
          .sessionId(context.providerContext)
          .map((value) => context..providerContext.sessionId = value),
    );
  }
}
