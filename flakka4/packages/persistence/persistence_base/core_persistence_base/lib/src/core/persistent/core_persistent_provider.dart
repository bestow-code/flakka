import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistentProvider<
        Persistent extends CorePersistent>
    extends CoreProviderV2<PersistentProviderContext, PersistenceKey,
        Persistent> {}
