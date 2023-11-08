import 'package:core_persistence_base/core_persistence_base.dart';

abstract class PersistentProvider<Persistent extends CorePersistent>
    extends CoreProviderV2<PersistentProviderContext, PersistenceKey,
        Persistent> implements CorePersistentProvider<Persistent> {}
