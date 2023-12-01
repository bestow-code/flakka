import 'package:core_loco/core_loco.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract class StoreFactoryBase<Store extends CoreStore>
    extends FactoryBase<Store> implements CoreStoreFactory<Store> {}
