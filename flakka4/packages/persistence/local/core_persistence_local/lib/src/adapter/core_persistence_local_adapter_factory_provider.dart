import 'package:core_common/core_common.dart';

import '../../core_persistence_local.dart';

abstract interface class CorePersistenceLocalAdapterFactoryProvider<
        PersistenceLocalAdapter extends CorePersistenceLocalAdapter>
    extends FactoryProviderBase<PersistenceLocalAdapter>
    implements CoreFactoryProvider<PersistenceLocalAdapter> {
  @override
  CoreFactory<PersistenceLocalAdapter> getFactory(
      covariant PersistenceLocalFactoryContext context);
}
