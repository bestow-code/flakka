import 'package:core_persistence_base/core_persistence_base.dart';

abstract class PersistenceAdapterBase implements CorePersistenceAdapter {
  PersistenceAdapterBase({
    required PersistenceId persistenceId,
    required RootPath rootPath,
    required StorePath storePath,
    required ObjectKey objectPath,
    required VersionId versionId,
    required RevisionId revisionId,
  })  : _versionId = versionId,
        _revisionId = revisionId,
        _persistenceId = persistenceId,
        _rootPath = rootPath,
        _storePath = storePath,
        _objectPath = objectPath;

  @override
  PersistenceId get persistenceId => _persistenceId;

  @override
  RootPath get rootPath => _rootPath;

  @override
  StorePath get storePath => _storePath;

  @override
  ObjectKey get objectPath => _objectPath;

  @override
  VersionId get versionId => _versionId;

  @override
  RevisionId get revisionId => _revisionId;

  final PersistenceId _persistenceId;

  final RootPath _rootPath;

  final StorePath _storePath;

  final ObjectKey _objectPath;

  final VersionId _versionId;

  final RevisionId _revisionId;
}
