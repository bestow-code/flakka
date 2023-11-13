import 'package:core_common_test/core_common_test.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

class CorePersistentAsyncIOTester<
        Provider extends CorePersistentAsyncIOProvider<In, Out, IO>,
        In,
        Out,
        IO extends CorePersistentAsyncIO<In, Out>,
        T>
    extends CoreIOTester<Provider, CorePersistentProviderContext, PersistenceKey,
        In, Out, IO, T> {
  CorePersistentAsyncIOTester([
    super.providerContextBinding,
    super.generator,
  ]);
}
