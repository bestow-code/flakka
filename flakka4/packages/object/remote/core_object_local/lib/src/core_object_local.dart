import 'package:core_object_base/core_object_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

import '../core_object_local.dart';

abstract interface class CoreObjectLocal
    implements
        CoreObjectBase<PersistenceLocalEffect, PersistenceLocalUpdate,
            ObjectLocalEffect, ObjectLocalUpdate> {}
