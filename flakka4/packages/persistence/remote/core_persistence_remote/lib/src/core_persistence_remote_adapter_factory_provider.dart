import 'package:core_persistence_base/core_persistence_base.dart';

import '../core_persistence_remote.dart';

abstract interface class CorePersistenceRemoteAdapterFactoryProvider
    // extends PersistenceProviderBase
{
  CorePersistenceRemoteAdapterFactory getFactory(String persistenceId);
}
