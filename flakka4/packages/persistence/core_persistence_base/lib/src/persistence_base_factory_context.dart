import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class PersistenceBaseFactoryContext
    implements FactoryContext {
  RootPath get rootPath; // user/$uid - $uid/d

  StorePath get basePath; // store/$storeId eg store/0,


  PersistenceId get persistenceId;

// ObjectPath get objectPath;
  // VersionId get versionId;
  //
  // RevisionId get revisionId;
}
