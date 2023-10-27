import 'package:freezed_annotation/freezed_annotation.dart';

import '../core_persistence_base.dart';

part 'persistence_config.freezed.dart';

@freezed
class PersistenceConfig with _$PersistenceConfig {
  factory PersistenceConfig({
    required PersistenceId  persistenceId,

    required RootPath  rootPath,

    required StorePath  basePath,

    required ObjectKey  objectPath,

    required VersionId  versionId,

    required RevisionId  revisionId,

  }) = _PersistenceConfig;
}
