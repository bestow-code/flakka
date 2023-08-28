import 'package:core_persistence_base/core_persistence_base.dart';

import '../core_persistence_remote.dart';

abstract class PersistenceProviderRemote extends PersistenceProviderBase {
  PersistenceAdapterRemoteFactory getAdapterFactory(String persistenceId);
}
