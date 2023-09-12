import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

import '../../core_persistence.dart';

class PersistenceAdaptersFactory implements CorePersistenceAdaptersFactory {
  PersistenceAdaptersFactory({
    required this.localAdapterFactory,
    required this.remoteAdapterFactory,
  });

  final CorePersistenceLocalAdapterFactory localAdapterFactory;
  final CorePersistenceRemoteAdapterFactory remoteAdapterFactory;

  @override
  Future<void> delete(String path) => Future.wait(
        [localAdapterFactory.delete(path), remoteAdapterFactory.delete(path)],
      );

  @override
  Future<
      ({
        CorePersistenceLocalAdapter local,
        CorePersistenceRemoteAdapter remote
      })> get(String path) async {
    late final CorePersistenceLocalAdapter localAdapter;
    late final CorePersistenceRemoteAdapter remoteAdapter;
    await Future.wait(
      [
        localAdapterFactory
            .getAdapter(path)
            .then((value) => localAdapter = value),
        remoteAdapterFactory
            .getAdapter(path)
            .then((value) => remoteAdapter = value),
      ],
    );
    return (local: localAdapter, remote: remoteAdapter);
  }
}
