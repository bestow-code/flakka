import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

abstract interface class CorePersistenceRemote
    implements
        CorePersistenceBase<PersistenceRemoteEffect, PersistenceRemoteUpdate> {
  @override
  Future<void> provision(PersistenceProvisioning provisioning);
}

abstract interface class CorePersistenceBase<PersistenceEffect,
    PersistenceUpdate> implements CoreIO<PersistenceEffect, PersistenceUpdate> {
  @override
  Future<({String ref, int sequenceNumber})?> inspect();
}
