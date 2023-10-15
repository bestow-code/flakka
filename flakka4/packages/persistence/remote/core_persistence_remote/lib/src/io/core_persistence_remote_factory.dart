import 'package:core_common/core_common.dart';
import 'package:core_persistence_remote/src/model/persistence_remote_effect.dart';
import 'package:core_persistence_remote/src/model/persistence_remote_update.dart';

abstract class CorePersistenceRemoteFactory<
        IO extends CoreIO<PersistenceRemoteEffect, PersistenceRemoteUpdate>>
    implements
        CoreIOFactory<IO, PersistenceRemoteEffect, PersistenceRemoteUpdate> {}
