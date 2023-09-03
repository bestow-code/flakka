import 'package:injectable/injectable.dart';

export 'configure.module.dart';

@InjectableInit.microPackage(
  externalPackageModulesBefore: [
    // ExternalModule(CorePersistenceLocalTestPackageModule)
  ],
)
Future<void> initMicroPackage() async {}
