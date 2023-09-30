import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

abstract class PersistenceLocalAdapterBase extends PersistenceAdapterBase
    implements CorePersistenceLocalAdapter {
  PersistenceLocalAdapterBase(
      {required super.persistenceId,
      required super.rootPath,
      required super.storePath,
      required super.objectPath,
      required super.versionId,
      required super.revisionId});
}
