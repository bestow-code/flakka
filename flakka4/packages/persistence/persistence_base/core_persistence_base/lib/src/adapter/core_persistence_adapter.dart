import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistenceAdapter {
  PersistenceId get persistenceId;

  RootPath get rootPath;

  StorePath get storePath;

  ObjectPath get objectPath;

  ObjectVersion get version;
}
