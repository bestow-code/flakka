import 'package:core_persistence_base/core_persistence_base.dart';

import '../../../core_persistence_base_test.dart';

class TestGroupPersistentResource<
        TestContext extends PersistentTestContext<ProviderContext, Provider, Resource>,
ProviderContext extends CorePersistentProviderContext,

        Provider extends CorePersistentProvider<ProviderContext, Resource>,
        Resource extends CorePersistentResource<dynamic, dynamic>>
    extends CorePersistentTestGroup<TestContext,ProviderContext,  Provider, Resource> {}
