import 'package:core_loco/core_loco.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

abstract class CorePersistenceRemoteFactory
    implements
        CoreResourceFactory<PersistenceRemoteEffect, PersistenceRemoteSnapshot,
            CorePersistenceRemote> {
  @override
  CorePersistenceRemote create({
    required covariant ({
      CorePersistenceRemoteAdapter adapter,
      PersistenceKey key
    }) param,
  });
}
