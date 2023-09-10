import 'package:flakka_object_local/flakka_object_local.dart';
import 'package:flakka_object_remote/flakka_object_remote.dart';

import '../../flakka_object.dart';

class ObjectStoreFactoryProvider implements CoreObjectStoreFactoryProvider {
  // factory ObjectStoreFactoryProvider.from(
  //         CorePersistenceAdapterFactoryProvider persistenceProvider) =>
  //     ObjectStoreFactoryProvider(
  //       localProvider:
  //           ObjectStoreLocalFactoryProvider.from(persistenceProvider.local),
  //       remoteProvider:
  //           ObjectStoreRemoteFactoryProvider.from(persistenceProvider.remote),
  //     );

  ObjectStoreFactoryProvider({
    required this.localProvider,
    required this.remoteProvider,
  });

  final CoreObjectStoreLocalFactoryProvider localProvider;
  final CoreObjectStoreRemoteFactoryProvider remoteProvider;

  @override
  ObjectStoreFactory getFactory(String persistenceId) => ObjectStoreFactory(
        localFactory: localProvider.getFactory(persistenceId),
        remoteFactory: remoteProvider.getFactory(persistenceId),
      );
}
