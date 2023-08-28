import 'package:core_persistence_base/core_persistence_base.dart';

import '../core_persistence_local.dart';

abstract class PersistenceProviderLocal
    extends PersistenceProviderBase {
  PersistenceAdapterLocalFactory getAdapterFactory(String persistenceId);
}
