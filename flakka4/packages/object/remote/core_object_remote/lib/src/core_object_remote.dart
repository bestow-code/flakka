import 'package:core_object_base/core_object_base.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

import '../core_object_remote.dart';

abstract interface class CoreObjectRemote
    implements
        CoreObjectBase<PersistenceRemoteEffect, PersistenceRemoteSnapshot,
            CorePersistenceRemote, ObjectRemoteEffect, ObjectRemoteSnapshot>,
        CoreInitializer {}
