import 'package:core_persistence_local_test/core_persistence_local_test.dart';
import 'package:injectable/injectable.dart';

// export 'configure.module.dart';

@InjectableInit.microPackage(
  externalPackageModulesBefore: [
    // ExternalModule(CorePersistenceLocalTestPackageModule)
  ],
)
Future<void> initMicroPackage() async {}
