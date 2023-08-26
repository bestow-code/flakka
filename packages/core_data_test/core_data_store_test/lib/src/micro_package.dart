import 'package:core_object_store_test/core_object_store_test.dart';
import 'package:injectable/injectable.dart';

export 'micro_package.module.dart';

@InjectableInit.microPackage(externalPackageModulesBefore: [
  // ExternalModule(C)
  ExternalModule(CoreObjectStoreTestPackageModule)
])
Future<void> initMicroPackage() async {}
