import 'package:core_persistence_base/core_persistence_base.dart';

import '../../../core_persistence_base_impl.dart';

abstract class StoreProviderBase<
        ProviderContext extends CoreProviderContext,
        Store extends CoreStore>
    implements CoreStoreProvider<ProviderContext, Store> {}
