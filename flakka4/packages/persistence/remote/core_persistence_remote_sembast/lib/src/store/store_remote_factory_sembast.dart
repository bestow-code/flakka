import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';
import 'package:sembast/sembast.dart';

import '../../core_persistence_remote_sembast.dart';

class StoreRemoteFactorySembast
    extends StoreRemoteFactoryBase<StoreRemoteSembast> {
  StoreRemoteFactorySembast();

  @override
  StoreRemoteSembast create({
    required ({
      StorePath path,
      PersistenceKey key,
      Database database,
      PersistenceId persistenceId,
      SessionId sessionId,
    }) param,
  }) =>
      StoreRemoteSembast(
        path: param.path,
        key: param.key,
        database: param.database,
        persistenceId: param.persistenceId,
        sessionId: param.sessionId,
      );
}
