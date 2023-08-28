import 'package:core_object_store_local_test/core_object_store_local_test.dart';
import 'package:injectable/injectable.dart';

export 'configure.module.dart';

@InjectableInit.microPackage(
  externalPackageModulesBefore: [
    ExternalModule(CoreObjectStoreLocalTestPackageModule),
  ],
)
Future<void> initMicroPackage() async {}
