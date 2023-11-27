import 'package:core_persistence_base/core_persistence_base.dart';

abstract class PersistentProvider<
ProviderContext extends CoreProviderContext,
Persistent extends CorePersistent>
    extends CoreProvider<ProviderContext, PersistenceKey,
        Persistent> implements CorePersistentProvider<ProviderContext,Persistent> {}
