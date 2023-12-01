import 'package:core_loco/core_loco.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

import '../core_object.dart';

abstract interface class CoreObject
    implements
        CoreBroadcastMerge<
            ObjectLocalEffect,
            ObjectLocalSnapshot,
            CoreObjectLocal,
            ObjectRemoteEffect,
            ObjectRemoteSnapshot,
            CoreObjectRemote,
            ObjectEffect,
            ObjectSnapshot>,
        CoreProvisioner {}
