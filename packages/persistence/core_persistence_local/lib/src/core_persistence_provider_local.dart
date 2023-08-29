import 'package:core_persistence_base/core_persistence_base.dart';

import '../core_persistence_local.dart';

abstract interface class CorePersistenceProviderLocal
    extends PersistenceProviderBase {
  CorePersistenceAdapterLocalFactory getAdapterFactory(String persistenceId);
}
