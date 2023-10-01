import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

abstract interface class CorePersistenceLocalAdapterFactory<
        PersistenceLocalAdapter extends CorePersistenceLocalAdapter>
    implements CoreFactory<PersistenceLocalAdapter> {
  @override
  PersistenceLocalAdapter create(covariant PersistenceBaseFactoryParam param);

// Future<CorePersistenceLocalAdapter> getAdapter(String path);
//
// Future<void> delete(String path);
}
