import 'package:core_common/core_common.dart';
import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';

class PersistenceRemoteProvider extends IOProviderBase<PersistenceRemote,
        PersistenceRemoteEffect, PersistenceRemoteUpdate>
    implements
        CorePersistenceRemoteProvider<PersistenceRemote>,
        CoreProducer<PersistenceRemote> {
  PersistenceRemoteProvider({
    required this.adapterFactoryProvider,
  });

  final PersistenceRemoteAdapterProviderBase adapterFactoryProvider;

  // @override
  // PersistenceRemoteFactory build(
  //   covariant PersistenceFactoryContext context,
  // ) {
  //   final adapterFactory = adapterFactoryProvider.getFactory(context);
  //   return PersistenceRemoteFactory(
  //     context: context,
  //     adapterFactory: adapterFactory,
  //   );
  // }

  @override
  // TODO: implement context
  ProviderContext get context => throw UnimplementedError();

  @override
  Future<PersistenceRemote> get(
    covariant PersistenceAdapterFactoryParam param,
    covariant dynamic param2,
  ) {
    throw UnimplementedError();
  }

  @override
  Future<void> delete(covariant FactoryParam param) {
    throw UnimplementedError();
  }
}
