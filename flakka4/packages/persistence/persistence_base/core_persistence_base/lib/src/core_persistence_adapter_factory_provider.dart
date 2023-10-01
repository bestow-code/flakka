import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract class CorePersistenceAdapterFactoryProvider<
        PersistenceAdapter extends CorePersistenceAdapter>
    implements CoreFactoryProvider<PersistenceAdapter> {
  @override
  CoreFactory<PersistenceAdapter> getFactory(
      covariant PersistenceFactoryContext context);
}
