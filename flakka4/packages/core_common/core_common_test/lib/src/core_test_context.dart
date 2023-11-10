import 'package:core_common/core_common.dart';

import '../core_common_test.dart';

abstract class CoreTestContext<
    Provider extends CoreProvider<ProviderContext, Key, Subject>,
    ProviderContext extends CoreProviderContext,
    Key,
    Subject> {
  ProviderContext get providerContext;

  set providerContext(ProviderContext value);

  Provider get provider;

  set provider(Provider value);

  Key get key;

  set key(Key value);
}

class TestContext<Provider extends CoreProvider<ProviderContext, Key, Subject>,
        ProviderContext extends CoreProviderContext, Key, Subject>
    implements CoreTestContext<Provider, ProviderContext, Key, Subject> {
  @override
  late ProviderContext providerContext;
  @override
  late Provider provider;
  @override
  late Key key;
}

extension AnyTestContext on Any {
  Generator<CoreTestContext<Provider, ProviderContext, Key, Subject>>
      testContext<Provider extends CoreProvider<ProviderContext, Key, Subject>,
              ProviderContext extends CoreProviderContext, Key, Subject>() =>
          any.null_.map((value) => TestContext());
}
