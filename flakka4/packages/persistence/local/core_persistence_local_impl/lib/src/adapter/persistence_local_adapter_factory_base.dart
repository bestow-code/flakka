import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

abstract class PersistenceLocalAdapterFactoryBase<StoreLocal extends StoreLocalBase>
    extends PersistenceAdapterFactoryBase<StoreLocal,
        PersistenceLocalAdapterBase<StoreLocal>>
    implements
        CorePersistenceLocalAdapterFactory<StoreLocal,
            PersistenceLocalAdapterBase<StoreLocal>> {}
