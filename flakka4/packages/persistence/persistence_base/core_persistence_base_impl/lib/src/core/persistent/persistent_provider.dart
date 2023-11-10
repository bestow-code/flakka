import 'package:core_persistence_base/core_persistence_base.dart';

abstract class PersistentProvider<Persistent extends CorePersistent>
    extends CoreProvider<CorePersistentProviderContext, PersistenceKey,
        Persistent> implements CorePersistentProvider<Persistent> {}
