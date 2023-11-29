import 'package:core_loco/core_loco.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

import '../core_object_local.dart';

abstract interface class CoreObjectLocalFactory<
        ObjectLocal extends CoreObjectLocal>
    implements
        CoreNodeFactory<
            PersistenceLocalEffect,
            PersistenceLocalSnapshot,
            CorePersistenceLocal,
            ObjectLocalEffect,
            ObjectLocalSnapshot,
            ObjectLocal> {}
