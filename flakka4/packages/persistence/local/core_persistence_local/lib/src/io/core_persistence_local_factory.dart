import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

abstract class CorePersistenceLocalFactory
    implements
        CoreResourceFactory<PersistenceLocalEffect, PersistenceLocalState,
            CorePersistenceLocal> {
  @override
  Future<CorePersistenceLocal> create({
    required ProviderContext context,
    required covariant ({
      CorePersistenceLocalAdapter adapter,
      ObjectKey key
    }) param,
  });
}
