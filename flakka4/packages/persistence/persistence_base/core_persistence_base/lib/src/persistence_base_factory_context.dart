import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class PersistenceFactoryContext implements FactoryContext {
  RootPath get rootPath; // user/$uid - $uid/d

  StorePath get storePath; // store/$storeId eg store/main

  PersistenceId get persistenceId;

  set storePath(StorePath storePath);

  set persistenceId(PersistenceId persistenceId);

  set rootPath(RootPath rootPath);
}
