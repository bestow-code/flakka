import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';

class PersistenceRemoteFactory extends ResourceFactoryBase<
    PersistenceRemoteEffect,
    PersistenceRemoteSnapshot,
    CorePersistenceRemote> implements CorePersistenceRemoteFactory {
  @override
  PersistenceRemote create({
    required covariant ({
      CorePersistenceRemoteAdapter adapter,
      PersistenceKey key,
    }) param,
  }) =>
      PersistenceRemote(remoteAdapter: param.adapter);
}
