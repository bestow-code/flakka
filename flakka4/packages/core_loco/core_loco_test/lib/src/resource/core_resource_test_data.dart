import 'package:core_common_test/core_common_test.dart';
import 'package:core_loco/core_loco.dart';

class CoreResourceTestContext<
        Provider extends CoreResourceProvider<ProviderContext, Key, In, Out,
            Resource>,
        ProviderContext extends CoreProviderContext,
        Key,
        In,
        Out,
        Resource extends CoreResource<In, Out>>
    extends CoreTestContext<Provider,ProviderContext, Key, Resource> {}
