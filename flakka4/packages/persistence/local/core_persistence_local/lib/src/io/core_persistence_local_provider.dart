import 'package:core_persistence_base/core_persistence_base.dart';

import '../../core_persistence_local.dart';

abstract class CorePersistenceLocalProvider
    implements
        CorePersistentIOProvider<CorePersistentProviderContext,
            PersistenceLocalEffect,
            PersistenceLocalSnapshot,
            CorePersistenceLocal> {}
