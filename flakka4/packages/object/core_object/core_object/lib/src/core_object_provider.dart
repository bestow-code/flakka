import 'package:core_common/core_common.dart';
import 'package:core_loco/core_loco.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

import '../core_object.dart';

abstract interface class CoreObjectProvider<Object extends CoreObject>
    implements
        CoreBroadcastMergeProvider<
            CoreProviderContext,
            PersistenceKey,
            ObjectLocalEffect,
            ObjectLocalSnapshot,
            CoreObjectLocal,
            ObjectRemoteEffect,
            ObjectRemoteSnapshot,
            CoreObjectRemote,
            ObjectEffect,
            ObjectSnapshot,
            CoreObject>,
        CorePersistentProvider<CoreProviderContext, CoreObject> {}
