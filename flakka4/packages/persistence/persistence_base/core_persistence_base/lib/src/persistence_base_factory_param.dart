import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class PersistenceBaseFactoryParam
    implements FactoryParam {

ObjectPath get objectPath;
  // VersionId get versionId;
  //
  // RevisionId get revisionId;
}
