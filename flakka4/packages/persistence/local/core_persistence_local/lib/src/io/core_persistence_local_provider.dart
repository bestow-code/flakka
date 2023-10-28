import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

import '../../core_persistence_local.dart';

abstract class CorePersistenceLocalProvider
    implements
        CoreResourceProvider<PersistenceLocalEffect, PersistenceLocalUpdate,
            CorePersistenceLocal> {
  Future<void> delete({
    required ProviderContext context,
    required ObjectKey key,
  });
}
