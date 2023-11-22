import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';

class CorePersistentLocalTestSuite<
        TestContext extends CorePersistentTestContext<Provider, ProviderContext,
            Subject>,
        Provider extends CorePersistentProvider<ProviderContext, Subject>,
        ProviderContext extends CorePersistentProviderContext,
        Subject extends CorePersistent>
    extends CorePersistentTestSuite<TestContext, Provider, ProviderContext,
        Subject> {
  CorePersistentLocalTestSuite({
    super.provider,
    super.providerContext,
    super.key,
  });

  @override
  Generator<TestContext> combine(Generator<TestContext> context) =>
      any.combine2(
        super.combine(context),
        any.storePath,
        (context, storePath) =>
            context..providerContext.storePathLocal = storePath,
      );
}
