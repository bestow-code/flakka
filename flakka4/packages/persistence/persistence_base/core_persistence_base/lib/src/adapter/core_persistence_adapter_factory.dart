import 'dart:async';

import 'package:core_common/core_common.dart';

import '../../core_persistence_base.dart';

abstract interface class CorePersistenceAdapterFactory<
        PersistenceAdapter extends CorePersistenceAdapter>
    implements CoreFactory<PersistenceAdapter> {
  String getBasePath({
    required RootPath rootPath,
    required StorePath storePath,
  });

  @override
  Future<PersistenceAdapter> create({
    required covariant ObjectKey key,
    required covariant ({
      RootPath rootPath,
      StorePath storePath,
      PersistenceId persistenceId,
    }) param,
  });

  Future<void> delete({
    required covariant ObjectKey key,
    required covariant ({
      RootPath rootPath,
      StorePath storePath,
    }) param,
  });
}
