import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistenceAdapter implements CoreBuildable{
  PersistenceId get persistenceId;

  RootPath get rootPath;

  StorePath get storePath;

  ObjectPath get objectPath;

  VersionId get versionId;

  RevisionId get revisionId;
}
