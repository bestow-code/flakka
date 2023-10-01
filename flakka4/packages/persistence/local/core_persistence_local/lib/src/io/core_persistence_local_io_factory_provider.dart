import 'package:core_common/core_common.dart';

import '../../core_persistence_local.dart';

abstract class CorePersistenceLocalIOFactoryProvider<
        IO extends CoreIO<PersistenceLocalEffect, PersistenceLocalUpdate>>
    implements
        CoreIOFactoryProvider<IO, PersistenceLocalEffect,
            PersistenceLocalUpdate> {}
