import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

abstract class StoreLocalFactoryBase<StoreLocal extends CoreStoreLocal>
    extends StoreFactoryBase<StoreLocal>
    implements CoreStoreLocalFactory<StoreLocal> {}
