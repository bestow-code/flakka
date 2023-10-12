import 'package:core_common/core_common.dart';

import '../core_object_local.dart';

abstract interface class CoreObjectLocalIO
    implements
        CoreIO<ObjectLocalProvisionRequest, ObjectLocalProvisionState,
            ObjectLocalEffect, ObjectLocalUpdate> {}
