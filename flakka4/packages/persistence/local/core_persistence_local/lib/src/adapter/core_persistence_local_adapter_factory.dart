import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

abstract interface class CorePersistenceLocalAdapterFactory<
        Store extends CoreStoreLocal,
        PersistenceLocalAdapter extends CorePersistenceLocalAdapter<Store>>
    implements CorePersistenceAdapterFactory<Store, PersistenceLocalAdapter> {}
