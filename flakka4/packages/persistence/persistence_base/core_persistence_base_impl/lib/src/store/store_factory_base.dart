import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract class StoreFactoryBase<
        Store extends CoreObjectStore>
    extends FactoryBase<Store>
    implements CoreStoreFactory<Store> {
}
