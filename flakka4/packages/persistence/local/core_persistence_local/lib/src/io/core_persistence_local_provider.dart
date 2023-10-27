import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

import '../../core_persistence_local.dart';

abstract class CorePersistenceLocalProvider<
        PersistenceLocal extends CoreIO<PersistenceLocalEffect,
            PersistenceLocalUpdate>>
    implements
        CoreIOProvider<PersistenceLocal, PersistenceLocalEffect,
            PersistenceLocalUpdate> {
  Future<void> delete({
    required ProviderContext context,
    required ObjectKey key,
  });
}
