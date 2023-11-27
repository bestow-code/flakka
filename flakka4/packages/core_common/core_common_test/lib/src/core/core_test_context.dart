import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_common_test.dart';

part 'core_test_context.freezed.dart';

abstract class CoreTestContext<
    Provider extends CoreProvider<ProviderContext, Key, Subject>,
    ProviderContext extends CoreProviderContext,
    Key,
    Subject> {
  CoreTestContext(this.provider, this.providerContext, this.key);

  final Provider provider;
  final List<ProviderContext> providerContext;
  final Key key;
}

@freezed
class TestContext<Provider extends CoreProvider<ProviderContext, Key, Subject>,
        ProviderContext extends CoreProviderContext, Key, Subject>
    extends CoreTestContext<Provider, ProviderContext, Key, Subject>
    with _$TestContext<Provider, ProviderContext, Key, Subject> {
  factory TestContext(
    Provider provider,
    List<ProviderContext> providerContext,
    Key key,
  ) = _TestContext<Provider, ProviderContext, Key, Subject>;
}

extension AnyTestContext on Any {
  Generator<CoreTestContext<Provider, ProviderContext, Key, Subject>>
      testContext<Provider extends CoreProvider<ProviderContext, Key, Subject>,
                  ProviderContext extends CoreProviderContext, Key, Subject>(
              Generator<Provider> provider,
              Generator<List<ProviderContext>> providerContext,
              Generator<Key> key) =>
          any.combine3(
            provider,
            providerContext,
            key,
            TestContext<Provider, ProviderContext, Key, Subject>.new,
          );
}
