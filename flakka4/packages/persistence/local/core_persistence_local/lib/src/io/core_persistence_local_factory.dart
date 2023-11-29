import 'package:core_loco/core_loco.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

abstract class CorePersistenceLocalFactory
    implements
        CoreResourceFactory<PersistenceLocalEffect, PersistenceLocalSnapshot,
            CorePersistenceLocal> {
  @override
  CorePersistenceLocal create({
    required covariant ({
      CorePersistenceLocalAdapter adapter,
      PersistenceKey key
    }) param,
  });
}
