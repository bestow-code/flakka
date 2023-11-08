import 'package:core_persistence_base/core_persistence_base.dart';

import '../../../core_persistence_base_impl.dart';

abstract class StoreProviderBase<Store extends CoreObjectStore>
    extends PersistentProvider<Store> implements CoreStoreProvider<Store> {}
