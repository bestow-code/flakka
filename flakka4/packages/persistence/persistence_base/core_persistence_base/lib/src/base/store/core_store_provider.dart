import 'package:core_persistence_base/core_persistence_base.dart';

abstract class CoreStoreProvider<
        ProviderContext extends CorePersistentProviderContext,
        Store extends CoreStore>
    implements CorePersistentProvider<ProviderContext, Store> {}
