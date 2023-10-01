import 'package:core_common/core_common.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

abstract class PersistenceLocalAdapterFactoryProviderBase
    extends FactoryProviderBase<PersistenceLocalAdapterBase>
    implements
        CorePersistenceLocalAdapterFactoryProvider<
            PersistenceLocalAdapterBase> {
  @override
  PersistenceLocalAdapterFactoryBase getFactory(
    covariant PersistenceLocalFactoryContext context,
  );
}
