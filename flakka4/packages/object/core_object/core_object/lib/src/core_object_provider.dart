import 'package:core_common/core_common.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_remote/core_object_remote.dart';

import '../core_object.dart';

abstract interface class CoreObjectProvider<Object extends CoreObject>
    implements
        CoreBroadcastMergeProvider<Object, ObjectLocalEffect, ObjectLocalUpdate,
            ObjectRemoteEffect, ObjectRemoteUpdate, ObjectEffect, ObjectUpdate>,
        CoreProvider<Object> {}
