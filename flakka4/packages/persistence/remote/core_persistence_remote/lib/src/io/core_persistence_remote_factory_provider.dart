import 'package:core_common/core_common.dart';

import '../../core_persistence_remote.dart';

abstract class CorePersistenceRemoteProvider<
        IO extends CoreIO<PersistenceRemoteEffect, PersistenceRemoteUpdate>>
    implements
        CoreIOProvider<IO, PersistenceRemoteEffect,
            PersistenceRemoteUpdate>,CoreProducer<IO>{}
