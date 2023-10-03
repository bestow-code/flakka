import 'package:core_persistence_base/core_persistence_base.dart';

abstract class PersistenceAdapterFactoryProviderBase<
        PersistenceAdapter extends CorePersistenceAdapter>
    implements CorePersistenceAdapterFactoryProvider<PersistenceAdapter> {
  @override
  CorePersistenceAdapterFactory<PersistenceAdapter> getFactory(
    covariant PersistenceFactoryContext context,
  );
}
