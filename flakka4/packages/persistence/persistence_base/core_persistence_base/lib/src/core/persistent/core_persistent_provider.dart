import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistentProvider<
        Persistent extends CorePersistent>
    implements CoreProvider<CorePersistentProviderContext, PersistenceKey,
        Persistent> {}
