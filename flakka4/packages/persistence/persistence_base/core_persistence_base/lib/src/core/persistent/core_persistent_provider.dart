import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistentProvider<
        ProviderContext extends CorePersistentProviderContext,
        Persistent extends CorePersistent>
    implements CoreProvider<ProviderContext, PersistenceKey, Persistent> {}
