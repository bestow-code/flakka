import 'dart:async';

import 'package:core_common/core_common.dart';

import '../../core_persistence_base.dart';

abstract interface class CorePersistenceAdapterFactory<
        PersistenceAdapter extends CorePersistenceAdapter>
    implements CoreFactory<PersistenceAdapter> {

  String get basePath => '${rootPath.value}/${storePath.value}';

  RootPath get rootPath;

  StorePath get storePath;

  PersistenceId get persistenceId;

  @override
  Future<PersistenceAdapter> create(
    covariant ({ObjectPath objectPath, ObjectVersion objectVersion}) param,
  );

  Future<void> delete(
    covariant ObjectPath objectPath,
  );
}
