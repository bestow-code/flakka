import 'dart:async';

import 'package:core_common/core_common.dart';

import '../../core_persistence_base.dart';

abstract interface class CorePersistenceAdapterFactory<Store extends CoreObjectStore,
        PersistenceAdapter extends CorePersistenceAdapter<Store>>
    implements CoreFactory<PersistenceAdapter> {
  String getBasePath({
    required StorePath storePath,
  });

  @override
  Future<PersistenceAdapter> create({
    required ProviderContext context,
    required covariant ({
      CoreObjectStore store,
      SessionId sessionId,
    }) param,
  });

  Future<void> delete({
    required covariant ObjectKey key,
    required covariant ({
      StorePath storePath,
      PersistenceId? persistenceId
    }) param,
  });
}
