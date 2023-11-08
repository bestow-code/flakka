import 'dart:async';

import '../../../core_persistence_base.dart';

abstract interface class CorePersistenceAdapterFactory<
        Store extends CoreObjectStore,
        PersistenceAdapter extends CorePersistenceAdapter<Store>>
    implements CoreFactory<PersistenceAdapter> {
  String getBasePath({
    required StorePath storePath,
  });

  @override
  PersistenceAdapter create({
    required covariant dynamic param,
  });

}
