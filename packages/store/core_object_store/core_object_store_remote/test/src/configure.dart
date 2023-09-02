import 'package:core_object_store_remote_test/core_object_store_remote_test.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'configure.config.dart';

final getIt = GetIt.instance;

@InjectableInit(
  generateForDir: ['test'],
  preferRelativeImports: true,
  externalPackageModulesBefore: [
    ExternalModule(CoreObjectStoreRemoteTestPackageModule),
  ],
)
Future<void> configureDependencies() async => getIt.init();

@module
abstract class Module {
  String get hello => 'hi';
  // ObjectStoreRemote getObjectStoreRemote(CorePersistenceAdapterRemote adapter) =>
  //     ObjectStoreRemote(
  //       ObjectStoreRemoteState.initial(),
  //       adapter: adapter,
  //     );
}
