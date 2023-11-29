import 'package:core_common/core_common.dart';

import '../../../core_persistence_base.dart';

abstract interface class CorePersistenceAdapterFactory<Store extends CoreStore,
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
