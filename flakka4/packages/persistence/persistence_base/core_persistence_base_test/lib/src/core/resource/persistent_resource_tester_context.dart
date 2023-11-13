import 'package:core_persistence_base/core_persistence_base.dart';

import '../../../core_persistence_base_test.dart';


class PersistentResourceTesterContext<
TestContext extends CorePersistentTestContext<Provider, Resource>,
Provider extends CorePersistentProvider<Resource>,
Resource extends CorePersistentResource<dynamic, dynamic>>
    extends TesterContextPersistentBase<TestContext, Provider, Resource> {}
