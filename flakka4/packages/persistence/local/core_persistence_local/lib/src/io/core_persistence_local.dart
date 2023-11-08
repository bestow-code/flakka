import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

abstract interface class CorePersistenceLocal
    implements
        CorePersistentIO<PersistenceLocalEffect, PersistenceLocalSnapshot> {
  @override
  Future<PersistenceLocalSnapshot> provision(PersistenceProvisioning provisioning);
}
