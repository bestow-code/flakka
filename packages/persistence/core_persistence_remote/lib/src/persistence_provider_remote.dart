import 'package:core_persistence_base/core_persistence_base.dart';

import '../core_persistence_remote.dart';

abstract interface class CorePersistenceProviderRemote {
  CorePersistenceAdapterRemoteFactory getAdapterFactory(String persistenceId);
}
