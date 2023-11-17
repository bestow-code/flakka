import 'package:core_common/core_common.dart';

import '../core_common_test.dart';

// abstract class TestContextData<
//     Provider extends CoreProvider<ProviderContext, Key, Subject>,
//     ProviderContext extends CoreProviderContext,
//     Key,
//     Subject> {
//   ProviderContext get providerContext;
//
//   set providerContext(ProviderContext value);
//
//   Provider get provider;
//
//   set provider(Provider value);
//
//   Key get key;
//
//   set key(Key value);
//
//   Subject get subject;
//
//   set subject(Subject value);
// }

class TestData<Provider extends CoreProvider<ProviderContext, Key, Subject>,
    ProviderContext extends CoreProviderContext, Key, Subject> {
  late ProviderContext providerContext;
  late Provider provider;
  late Key key;
  late Subject subject;
  late dynamic data;
}

extension AnyTestContext on Any {
  Generator<TestData<Provider, ProviderContext, Key, Subject>> testContext<
          Provider extends CoreProvider<ProviderContext, Key, Subject>,
          ProviderContext extends CoreProviderContext,
          Key,
          Subject>() =>
      any.null_.map((value) => TestContext2());
}
