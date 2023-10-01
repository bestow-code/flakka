import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

abstract interface class CorePersistenceLocalAdapterFactory<
        PersistenceLocalAdapter extends CorePersistenceLocalAdapter>
    implements CorePersistenceAdapterFactory<PersistenceLocalAdapter> {
  // @override
  // FutureOr<PersistenceLocalAdapter> create(
  //     covariant PersistenceBaseFactoryParam param);

// Future<CorePersistenceLocalAdapter> getAdapter(String path);
//
// Future<void> delete(String path);
}
