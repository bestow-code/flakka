import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

abstract interface class CorePersistenceRemote
    implements
        CorePersistentIO<PersistenceRemoteEffect, PersistenceRemoteUpdate> {}

abstract interface class CorePersistenceBase<PersistenceEffect,
        PersistenceUpdate>
    implements
        CorePersistentIO<PersistenceEffect, PersistenceUpdate>,
        CoreInitializer {}
