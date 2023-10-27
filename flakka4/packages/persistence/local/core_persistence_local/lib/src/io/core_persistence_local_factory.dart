import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

abstract class CorePersistenceLocalFactory<
        PersistenceLocal extends CoreIO<PersistenceLocalEffect,
            PersistenceLocalUpdate>>
    implements
        CoreIOFactory<PersistenceLocal, PersistenceLocalEffect,
            PersistenceLocalUpdate> {
  @override
  Future<PersistenceLocal> create({
    required ObjectKey key,
    required covariant ({CorePersistenceLocalAdapter adapter}) param,
  });
}
