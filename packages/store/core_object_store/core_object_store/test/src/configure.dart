import 'package:core_object_store/core_object_store.dart';
import 'package:core_object_store_test/core_object_store_test.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'configure.config.dart';

final getIt = GetIt.instance;

@InjectableInit(
  generateForDir: ['test'],
  preferRelativeImports: true,
  externalPackageModulesBefore: [
    ExternalModule(CoreObjectStoreTestPackageModule),
  ],
)
Future<void> configureDependencies() async => getIt.init();

@module
abstract class Module {
  Future<ObjectStore> get objectStore async => ObjectStore(
        ObjectStoreState(sequenceNumber: 0),
        local: await getIt.getAsync(),
        remote: await getIt.getAsync(),
      );

// Future<ObjectStoreLocal> get objectStoreLocal async {
//   final persistenceProviderLocal = getIt<PersistenceProviderLocal>();
//   const path = '1';
//
//   return ObjectStoreLocal(
//     ObjectStoreState.initial,
//     adapter: await persistenceProviderLocal
//         .getLocalAdapterFactory(persistenceId)
//         .getLocalAdapter(path),
//   );
// }
//
// Future<ObjectStoreRemote> get objectStoreRemote async {
//   final persistenceProviderRemote = getIt<PersistenceProviderRemote>();
//   const path = '1';
//
//   return ObjectStoreRemote(
//     ObjectStoreState.initial,
//     adapter: await persistenceProviderRemote
//         .getRemoteAdapterFactory(persistenceId)
//         .getRemoteAdapter(path),
//   );
// }
//
// @injectable
// String get persistenceId => '1';
}
