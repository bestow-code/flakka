import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

class PersistenceLocalFactoryProvider extends IOFactoryProviderBase<
        PersistenceLocal, PersistenceLocalEffect, PersistenceLocalUpdate>
    implements CorePersistenceLocalFactoryProvider<PersistenceLocal> {
  PersistenceLocalFactoryProvider({
    required this.adapterFactoryProvider,
  });

  final PersistenceLocalAdapterFactoryProviderBase adapterFactoryProvider;

  @override
  PersistenceLocalFactory build(
    covariant PersistenceFactoryContext context,
  ) {
    final adapterFactory = adapterFactoryProvider.getFactory(context);
    return PersistenceLocalFactory(
      context: context,
      adapterFactory: adapterFactory,
    );
  }
}
