import 'package:core_persistence/src/persistence_adapter_factory.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

import '../core_persistence.dart';

class PersistenceProvider {
  PersistenceProvider({
    required this.local,
    required this.remote,
  });

  final PersistenceProviderLocal local;
  final PersistenceProviderRemote remote;

  PersistenceAdapterFactory getAdapterFactory(String persistenceId) =>
      PersistenceAdapterFactory(
        adapterLocalFactory: local.getAdapterFactory(persistenceId),
        adapterRemoteFactory: remote.getAdapterFactory(persistenceId),
      );
}
