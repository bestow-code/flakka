import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

import '../core_persistence_local_test.dart';

void registerGeneratorsPersistenceLocal() {
  Any.setDefault(any.null_.map((value) => CorePersistentTestContext<
      CoreStoreLocalProvider,
      CorePersistentProviderContext,
      CoreStoreLocal>()));
}
