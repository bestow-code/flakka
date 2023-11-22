import 'package:core_loco_test/core_loco_test.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_test/core_persistence_base_test.dart';

class CorePersistentResourceTestContext<
        Provider extends CorePersistentResourceProvider<ProviderContext, In, Out,
            Resource>,
        ProviderContext extends CorePersistentProviderContext,
        In,
        Out,
        Resource extends CorePersistentResource<In, Out>>
    extends CoreResourceTestContext<Provider, ProviderContext, PersistenceKey,
        In, Out, Resource>
    with
        CorePersistentTestContextProperties<Provider, ProviderContext,
            Resource> {}
