import 'package:core_persistence_base/core_persistence_base.dart';

import '../core_persistence_local.dart';

abstract interface class CorePersistenceLocalProvider
    extends PersistenceProviderBase {
  CorePersistenceLocalAdapterFactory getAdapterFactory(String persistenceId);
}