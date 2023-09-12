import 'package:core_persistence/src/core_persistence_adapters_factory.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract class CorePersistenceAdaptersFactoryProvider {
  CorePersistenceAdaptersFactory get(String persistenceId);
}
//
// abstract class CorePersistenceAdaptersFactory {
//   ({
//   CorePersistenceLocalAdapter local,
//   CorePersistenceRemoteAdapter remote
//   }) get(String path);
// }
// // abstract
// class PersistenceAdapterFactories implements CorePersistenceAdapterFactory {
//   PersistenceAdapterFactories({
//     required PersistenceId persistenceId,
//   }) : _persistenceId = persistenceId;
//
//   final PersistenceId _persistenceId;
//
//   @protected
//   PersistenceId get persistenceId => _persistenceId;
//
//   @override
//   Future<void> delete(String path) {
//     throw UnimplementedError();
//   }
//
//   @override
//   Future<
//       ({
//       CorePersistenceLocalAdapter local,
//       CorePersistenceRemoteAdapter remote
//       })> get(String path) {
//     throw UnimplementedError();
//   }
// }
