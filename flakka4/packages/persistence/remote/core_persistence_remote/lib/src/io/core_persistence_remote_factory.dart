import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/src/model/persistence_remote_effect.dart';
import 'package:core_persistence_remote/src/model/persistence_remote_update.dart';

abstract class CorePersistenceRemoteFactory<
        PersistenceIO extends CorePersistenceIO<PersistenceRemoteEffect,
            PersistenceRemoteUpdate>>
    implements
        CorePersistenceIOFactory<PersistenceIO, PersistenceRemoteEffect,
            PersistenceRemoteUpdate> {
}
