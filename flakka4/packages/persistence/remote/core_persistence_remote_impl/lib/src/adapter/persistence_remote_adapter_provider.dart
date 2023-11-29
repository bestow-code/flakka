import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

import '../../core_persistence_remote_impl.dart';

// abstract
class PersistenceRemoteAdapterProvider extends PersistenceAdapterProviderBase<
        CoreStoreRemote, CorePersistenceRemoteAdapter>
    implements CorePersistenceRemoteAdapterProvider {
  PersistenceRemoteAdapterProvider({required this.storeProvider});

  factory PersistenceRemoteAdapterProvider.from(
          CoreStoreRemoteProvider storeRemoteProvider) =>
      PersistenceRemoteAdapterProvider(storeProvider: storeRemoteProvider);
  final CoreStoreRemoteProvider storeProvider;

  @override
  Future<CorePersistenceRemoteAdapter> get({
    required CoreProviderContext context,
    required PersistenceKey key,
  }) async =>
      PersistenceRemoteAdapterFactory().create(param: (
        storeRemote: await storeProvider.get(context: context, key: key),
        persistenceId: context.persistenceId!,
        sessionId: context.sessionId!,
      ));

  @override
  Future<void> delete({
    required CoreProviderContext context,
    required PersistenceKey key,
  }) =>
      storeProvider.delete(context: context, key: key);
}
