import 'package:core_common/core_common.dart';
import 'package:core_loco/core_loco.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';

class PersistenceRemoteProvider extends ResourceProviderBase<
    CoreProviderContext,
    PersistenceKey,
    PersistenceRemoteEffect,
    PersistenceRemoteSnapshot,
    CorePersistenceRemote> implements CorePersistenceRemoteProvider {
  PersistenceRemoteProvider({
    required this.adapterProvider,
  });

  final PersistenceRemoteAdapterProvider adapterProvider;

  PersistenceRemoteFactory get factory => PersistenceRemoteFactory();

  @override
  Future<void> delete({
    required CoreProviderContext context,
    required PersistenceKey key,
  }) =>
      adapterProvider.delete(
        context: context,
        key: key,
      );

  @override
  Future<CorePersistenceRemote> get(
          {required CoreProviderContext context,
          required PersistenceKey key}) async =>
      factory.create(
        param: (
          adapter: await adapterProvider.get(context: context, key: key),
          key: key,
        ),
      );
}
