import 'package:core_common/core_common.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

import '../core_object_local.dart';

abstract interface class CoreObjectLocalProvider
    implements
        CoreNodeProvider<
            PersistenceLocalEffect,
            PersistenceLocalState,
            CorePersistenceLocal,
            ObjectLocalEffect,
            ObjectLocalState,
            CoreObjectLocal> {}
