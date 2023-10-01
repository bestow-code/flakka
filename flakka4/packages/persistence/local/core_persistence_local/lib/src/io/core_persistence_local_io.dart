import 'package:core_common/core_common.dart';
import 'package:core_persistence_local/src/model/persistence_local_effect.dart';
import 'package:core_persistence_local/src/model/persistence_local_update.dart';

abstract interface class CorePersistenceLocalIO
    implements CoreIO<PersistenceLocalEffect, PersistenceLocalUpdate> {}
