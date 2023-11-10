import 'package:core_common_test/core_common_test.dart';
import 'package:core_loco/core_loco.dart';

class CoreIOTester<
        Provider extends CoreIOProvider<ProviderContext, Key, In, Out, IO>,
ProviderContext extends CoreProviderContext,
        Key,
        In,
        Out,
        IO extends CoreIO<In, Out>,
        T>
    extends CoreResourceTester<Provider, ProviderContext, Key, In, Out, IO, T> {
  CoreIOTester([
    super.providerContextBinding,
    super.generator,
  ]);
}
