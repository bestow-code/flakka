import 'package:core_common/core_common.dart';

import '../../core_persistence_local.dart';

abstract class CorePersistenceLocalProvider<
        IO extends CoreIO<PersistenceLocalEffect, PersistenceLocalUpdate>>
    implements
        CoreIOProvider<IO, PersistenceLocalEffect, PersistenceLocalUpdate> {}
