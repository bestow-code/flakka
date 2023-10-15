import 'package:core_common/core_common.dart';

import '../../core_persistence_remote.dart';

abstract class CorePersistenceRemoteFactoryProvider<
        IO extends CoreIO<PersistenceRemoteEffect, PersistenceRemoteUpdate>>
    implements
        CoreIOFactoryProvider<IO, PersistenceRemoteEffect,
            PersistenceRemoteUpdate> {}
