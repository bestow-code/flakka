import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

import '../core_persistence.dart';

abstract interface class CorePersistenceAdapterFactoryProvider {
  // CorePersistenceLocalAdapterFactoryProvider get local;

  // CorePersistenceRemoteAdapterFactoryProvider get remote;
  CorePersistenceAdapterFactory getFactory(PersistenceId persistenceId) ;
}
