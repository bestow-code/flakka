import 'package:core_common_test/core_common_test.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

class CorePersistentIOTester<
        Provider extends CorePersistentIOProvider<In, Out, IO>,
        In,
        Out,
        IO extends CorePersistentIO<In, Out>,
        T>
    extends CoreIOTester<Provider, CorePersistentProviderContext, PersistenceKey,
        In, Out, IO, T> {
  CorePersistentIOTester([
    super.providerContextBinding,
    super.generator,
  ]);
}
