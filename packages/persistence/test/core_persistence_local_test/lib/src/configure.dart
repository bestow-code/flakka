import 'package:injectable/injectable.dart';

export 'configure.module.dart';

@InjectableInit.microPackage(externalPackageModulesBefore: [
  // ExternalModule(C)
])
Future<void> initMicroPackage() async {}
