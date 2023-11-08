import 'package:core_common/core_common.dart';

abstract class CoreTestContext<
    Provider extends CoreProviderV2<ProviderContext, Key, Subject>,
    ProviderContext extends ProviderContextV2,
    Key extends CoreKey<Subject>,
    Subject> {
  ProviderContext get providerContext;

  Provider get provider;

  Key get key;
}

class TestContext<
        Provider extends CoreProviderV2<ProviderContext, Key, Subject>,
        ProviderContext extends ProviderContextV2,
        Key extends CoreKey<Subject>,
        Subject>
    implements CoreTestContext<Provider, ProviderContext, Key, Subject> {
  TestContext(this.providerContext, this.provider, this.key);

  @override
  final ProviderContext providerContext;
  @override
  final Provider provider;
  @override
  final Key key;
}
