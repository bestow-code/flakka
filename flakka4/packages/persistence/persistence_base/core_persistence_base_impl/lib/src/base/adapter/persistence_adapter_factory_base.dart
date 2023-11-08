import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

import '../../../core_persistence_base_impl.dart';

abstract class PersistenceAdapterFactoryBase<
        PersistenceAdapter extends CorePersistenceAdapter<Store>,
        Store extends CoreObjectStore>
    extends PersistentFactory<PersistenceAdapter>
    implements CorePersistenceAdapterFactory<Store, PersistenceAdapter> {
  @override
  String getBasePath({
    required StorePath storePath,
  }) =>
      storePath.value;
}
