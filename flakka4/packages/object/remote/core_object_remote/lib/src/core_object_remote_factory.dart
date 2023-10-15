import 'package:core_common/core_common.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

import '../core_object_remote.dart';

abstract interface class CoreObjectRemoteFactory<
        ObjectRemote extends CoreObjectRemote>
    implements
        CoreNodeFactory<ObjectRemote, PersistenceRemoteEffect,
            PersistenceRemoteUpdate, ObjectRemoteEffect, ObjectRemoteUpdate> {}
