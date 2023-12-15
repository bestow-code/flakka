import 'package:core_persistence_base/core_persistence_base.dart';

import '../../../core_persistence_base_impl.dart';

abstract class PersistenceAdapterFactoryBase<
        PersistenceAdapter extends CorePersistenceAdapter<Store>,
        Store extends CoreStore>
    extends PersistentFactory<PersistenceAdapter>
    implements CorePersistenceAdapterFactory<Store, PersistenceAdapter> {
  @override
  String getBasePath({
    required StorePath storePath,
  }) =>
      storePath.value;
}