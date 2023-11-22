import 'package:core_common/core_common.dart';

import '../../core_common_test.dart';

void Function(
    void Function(
      CoreTestSuite<CoreTestContext<Provider, ProviderContext, Key, Subject>,
          Provider, ProviderContext, Key, Subject>,
    )) suite<Provider extends CoreProvider<ProviderContext, Key, Subject>,
        ProviderContext extends CoreProviderContext, Key, Subject>(
  Generator<CoreTestContext<Provider, ProviderContext, Key, Subject>> Function(
          int instanceCount)
      context,
) =>
    (body) => body(CoreTestSuite(context));
