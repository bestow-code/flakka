import 'package:core_persistence_base_test/core_persistence_base_test.dart';
import 'package:injectable/injectable.dart';

export 'configure.module.dart';

@InjectableInit.microPackage(externalPackageModulesBefore: [
  ExternalModule(CorePersistenceBaseTestPackageModule)

])
Future<void> initMicroPackage() async {}
