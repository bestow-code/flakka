import 'package:core_common/core_common.dart';
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
