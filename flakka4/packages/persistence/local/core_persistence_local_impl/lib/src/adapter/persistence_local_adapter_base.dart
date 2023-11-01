import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

abstract class PersistenceLocalAdapterBase<StoreLocal extends CoreStoreLocal>
    extends PersistenceAdapterBase<StoreLocal>
    implements CorePersistenceLocalAdapter<StoreLocal> {
  PersistenceLocalAdapterBase({required super.store, required super.sessionId});
}
