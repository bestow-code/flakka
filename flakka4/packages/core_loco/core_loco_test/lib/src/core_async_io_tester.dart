import 'package:core_common_test/core_common_test.dart';
import 'package:core_loco/core_loco.dart';

class CoreTesterAsyncIO<
        Provider extends CoreAsyncIOProvider<ProviderContext, Key, In, Out,
            AsyncIO>,
ProviderContext extends CoreProviderContext,
        Key,
        In,
        Out,
        AsyncIO extends CoreAsyncIO<In, Out>,
        T>
    extends CoreIOTester<Provider, ProviderContext, Key, In, Out, AsyncIO, T> {
  CoreTesterAsyncIO([
    super.providerContextBinding,
    super.generator,
  ]);
}
