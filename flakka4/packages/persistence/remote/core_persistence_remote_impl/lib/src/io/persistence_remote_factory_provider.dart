import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';

class PersistenceRemoteFactoryProvider extends IOFactoryProviderBase<
        PersistenceRemote, PersistenceRemoteEffect, PersistenceRemoteUpdate>
    implements CorePersistenceRemoteFactoryProvider<PersistenceRemote> {
  PersistenceRemoteFactoryProvider({
    required this.adapterFactoryProvider,
  });

  final PersistenceRemoteAdapterFactoryProviderBase adapterFactoryProvider;

  @override
  PersistenceRemoteFactory build(
    covariant PersistenceFactoryContext context,
  ) {
    final adapterFactory = adapterFactoryProvider.getFactory(context);
    return PersistenceRemoteFactory(
      context: context,
      adapterFactory: adapterFactory,
    );
  }
}
