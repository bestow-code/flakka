import 'package:core_loco/core_loco.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

class PersistenceLocalFactory extends ResourceFactoryBase<
    PersistenceLocalEffect,
    PersistenceLocalSnapshot,
    CorePersistenceLocal> implements CorePersistenceLocalFactory {
  @override
  PersistenceLocal create({
    required covariant ({
      CorePersistenceLocalAdapter adapter,
      PersistenceKey key,
    }) param,
  }) =>
      PersistenceLocal(localAdapter: param.adapter);
}
