import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_test/core_persistence_base_test.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

class TesterContextPersistentLocal<
        Provider extends CorePersistentProvider<Persistent>,
        Persistent extends CorePersistent>
    extends TesterContextPersistentBase<CorePersistentTestContext<Provider, Persistent>, Provider, Persistent> {
  TesterContextPersistentLocal({
    super.generator,
    super.provider,
    super.providerContext,
    super.key,
  }) {
    add((context) => any.storePath.map(
          (value) => context..providerContext.storePathLocal = value,
        ));
  }
}
