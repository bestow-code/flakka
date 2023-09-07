import 'package:core_persistence_base/core_persistence_base.dart';

import '../flakka_persistence_local.dart';

abstract interface class CorePersistenceLocalFactoryProvider
    extends PersistenceProviderBase {
  CorePersistenceLocalAdapterFactory getAdapterFactory(String persistenceId);
}
