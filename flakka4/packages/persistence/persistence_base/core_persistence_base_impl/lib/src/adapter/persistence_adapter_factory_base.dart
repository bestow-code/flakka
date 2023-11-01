import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract class PersistenceAdapterFactoryBase<Store extends CoreObjectStore,
        PersistenceAdapter extends CorePersistenceAdapter<Store>>
    extends FactoryBase<PersistenceAdapter>
    implements CorePersistenceAdapterFactory<Store, PersistenceAdapter> {
  @override
  String getBasePath({
    required StorePath storePath,
  }) =>
      storePath.value;
}
