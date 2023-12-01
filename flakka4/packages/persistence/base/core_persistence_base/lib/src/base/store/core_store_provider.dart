import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract class CoreStoreProvider<ProviderContext extends CoreProviderContext,
        Store extends CoreStore>
    implements CoreProvider<ProviderContext, PersistenceKey, Store> {}
