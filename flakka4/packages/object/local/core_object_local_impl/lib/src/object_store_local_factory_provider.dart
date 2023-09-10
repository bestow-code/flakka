import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_local_impl/core_object_local_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

class ObjectStoreLocalFactoryProvider
    implements CoreObjectLocalIOFactoryProvider {
  ObjectStoreLocalFactoryProvider(this.persistenceProviderLocal);

  factory ObjectStoreLocalFactoryProvider.from(
    CorePersistenceLocalAdapterFactoryProvider persistenceProviderLocal,
  ) =>
      ObjectStoreLocalFactoryProvider(persistenceProviderLocal);

  final CorePersistenceLocalAdapterFactoryProvider persistenceProviderLocal;

  @override
  ObjectStoreLocalFactory getFactory(String persistenceId) =>
      ObjectStoreLocalFactory(
        adapterFactory: persistenceProviderLocal.getFactory(persistenceId),
      );
}
