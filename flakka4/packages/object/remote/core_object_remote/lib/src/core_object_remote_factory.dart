import 'package:core_loco/core_loco.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

import '../core_object_remote.dart';

abstract interface class CoreObjectRemoteFactory<
        ObjectRemote extends CoreObjectRemote>
    implements
        CoreNodeFactory<
            PersistenceRemoteEffect,
            PersistenceRemoteSnapshot,
            CorePersistenceRemote,
            ObjectRemoteEffect,
            ObjectRemoteSnapshot,
            ObjectRemote> {}
