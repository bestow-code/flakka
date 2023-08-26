import 'package:core_object_store_sembast_test/core_object_store_sembast_test.dart';
import 'package:injectable/injectable.dart';

export 'micro_package.module.dart';

@InjectableInit.microPackage(externalPackageModulesBefore: [
  ExternalModule(CoreObjectStoreSembastTestPackageModule)
])
Future<void> initMicroPackage() async {}
