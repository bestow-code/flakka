import 'package:core_persistence/core_persistence.dart';
import 'package:core_persistence/src/persistence/persistence_adapters_factory.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

// class PersistenceAdaptersFactoryProvider
//     implements CorePersistenceAdaptersFactoryProvider {
//   PersistenceAdaptersFactoryProvider(
//       {required this.localAdapterFactoryProvider,
//       required this.remoteAdapterFactoryProvider});
//
//   final CorePersistenceLocalAdapterFactoryProvider localAdapterFactoryProvider;
//   final CorePersistenceRemoteAdapterFactoryProvider
//       remoteAdapterFactoryProvider;
//
//   @override
//   CorePersistenceAdaptersFactory get(String persistenceId) =>
//       PersistenceAdaptersFactory(
//         localAdapterFactory:
//             localAdapterFactoryProvider.getFactory(persistenceId),
//         remoteAdapterFactory:
//             remoteAdapterFactoryProvider.getFactory(persistenceId),
//       );
// }
