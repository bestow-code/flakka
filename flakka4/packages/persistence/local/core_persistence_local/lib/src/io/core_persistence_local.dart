import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

abstract interface class CorePersistenceLocal
    implements
        CorePersistenceBase<PersistenceLocalEffect, PersistenceLocalUpdate> {
  @override
  Future<void> provision(PersistenceProvisioning provisioning);
}

abstract interface class CorePersistenceBase<PersistenceEffect,
    PersistenceUpdate> implements CoreIO<PersistenceEffect, PersistenceUpdate> {
  @override
  Future<({String ref, int sequenceNumber})?> inspect();
}
