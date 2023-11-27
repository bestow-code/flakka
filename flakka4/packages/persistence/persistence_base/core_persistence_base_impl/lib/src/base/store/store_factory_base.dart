import 'package:core_persistence_base/core_persistence_base.dart';

import '../../../core_persistence_base_impl.dart';

abstract class StoreFactoryBase<Store extends CoreStore>
    extends FactoryBase<Store> implements CoreStoreFactory<Store> {}
