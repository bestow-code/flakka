import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract class CorePersistenceAdapterProvider<
        PersistenceAdapter extends CorePersistenceAdapter>
    implements CoreProvider<PersistenceAdapter> {

  Future<void> delete({
    required ProviderContext context,
    required ObjectKey key,
  });
}
