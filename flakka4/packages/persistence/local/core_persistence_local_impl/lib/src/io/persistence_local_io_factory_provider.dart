import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

class PersistenceLocalIOFactoryProvider extends IOFactoryProviderBase<
        PersistenceLocalIO,
        
        
        PersistenceLocalEffect,
        PersistenceLocalUpdate>
    implements CorePersistenceLocalIOFactoryProvider<PersistenceLocalIO> {
  PersistenceLocalIOFactoryProvider({
    required this.adapterFactoryProvider,
  });

  final PersistenceLocalAdapterFactoryProviderBase adapterFactoryProvider;

  @override
  PersistenceLocalIOFactory build(
    covariant PersistenceFactoryContext context,
  ) {
    final adapterFactory = adapterFactoryProvider.getFactory(context);
    return PersistenceLocalIOFactory(
      context: context,
      adapterFactory: adapterFactory,
    );
  }
}
