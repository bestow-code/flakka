import 'package:core_persistence_remote_test/core_persistence_remote_test.dart';
import 'package:injectable/injectable.dart';

export 'configure.module.dart';

@InjectableInit.microPackage(
  externalPackageModulesBefore: [
    ExternalModule(CorePersistenceRemoteTestPackageModule)
  ],
)
Future<void> initMicroPackage() async {}
