import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_test/core_persistence_base_test.dart';

abstract class CoreTestContextPersistentResource<
    Provider extends CorePersistentResourceProvider<dynamic, dynamic, Resource>,
    Resource extends CorePersistentResource<dynamic,
        dynamic>> extends CorePersistentTestContext<Provider, Resource> {}

class TestContextPersistentResource<
    Provider extends CorePersistentResourceProvider<dynamic, dynamic, Resource>,
    Resource extends CorePersistentResource<dynamic,
        dynamic>> extends TestContextPersistent<Provider,
    Resource> implements CoreTestContextPersistentResource<Provider, Resource> {}

extension AnyTestContextPersistentResource on Any {
  Generator<CoreTestContextPersistentResource<Provider, Resource>>
      testContextPersistentResource<
              Provider extends CorePersistentResourceProvider<dynamic, dynamic,
                  Resource>,
              Resource extends CorePersistentResource<dynamic, dynamic>>() =>
          any.persistenceProvisioningInitialize.map((provisioning) =>
              TestContextPersistentResource()..provisioning = provisioning);
}
