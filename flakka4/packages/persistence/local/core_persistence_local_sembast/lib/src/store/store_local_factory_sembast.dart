import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:sembast/sembast.dart';

import '../../core_persistence_local_sembast.dart';

class StoreLocalFactorySembast
    extends StoreLocalFactoryBase<StoreLocalSembast> {
  StoreLocalFactorySembast();

  @override
  StoreLocalSembast create({
    required ({
      StorePath path,
      PersistenceKey key,
      Database database,
      PersistenceId persistenceId,
      SessionId sessionId,
    }) param,
  }) =>
      StoreLocalSembast(
        path: param.path,
        key: param.key,
        database: param.database,
        persistenceId: param.persistenceId,
        sessionId: param.sessionId,
      );
}
