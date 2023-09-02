import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

abstract interface class CorePersistenceProvider {
  CorePersistenceLocalProvider get local;

  CorePersistenceRemoteProvider get remote;
}
