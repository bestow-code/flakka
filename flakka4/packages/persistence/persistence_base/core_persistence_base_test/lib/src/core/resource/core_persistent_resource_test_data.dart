import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_test/core_persistence_base_test.dart';

abstract class CoreTestContextPersistentResource<
    ProviderContext extends CorePersistentProviderContext,
    Provider extends CorePersistentResourceProvider<ProviderContext, In, Out,
        Resource>,
    In,
    Out,
    Resource extends CorePersistentResource<In,
        Out>> extends CoreTestData<Provider,ProviderContext,
    Resource> {}

class TestContextPersistentResource<
        ProviderContext extends CorePersistentProviderContext,
        Provider extends CorePersistentResourceProvider<ProviderContext, In, Out,
            Resource>,
        In,
        Out,
        Resource extends CorePersistentResource<In, Out>>
    extends CoreTestData<Provider,ProviderContext, PersistenceKey, Resource>
    implements
        CoreTestContextPersistentResource<Provider,ProviderContext, In, Out,
            Resource> {}

extension AnyTestContextPersistentResource on Any {
  Generator<
          CoreTestContextPersistentResource<Provider,ProviderContext, In, Out,
              Resource>>
      testContextPersistentResource<
              ProviderContext extends CorePersistentProviderContext,
              Provider extends CorePersistentResourceProvider<ProviderContext,
                  In, Out, Resource>,
              In,
              Out,
              Resource extends CorePersistentResource<In, Out>>() =>
          any.persistenceProvisioningInitialize.map((provisioning) =>
              TestContextPersistentResource()..provisioning = provisioning);
}
