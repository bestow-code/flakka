import 'package:core_object_store_sembast_test/core_object_store_sembast_test.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'test_common.config.dart';


final getIt = GetIt.instance;

@InjectableInit(
  generateForDir: ['test'],
  preferRelativeImports: true,

  externalPackageModulesBefore: [
    ExternalModule(CoreObjectStoreSembastTestPackageModule),
  ],
)
Future<void> configureDependencies() async => getIt.init();
//
@module
abstract class A {
  @singleton
  String get hello => 'world';
}
//
// import 'package:core_data_test/core_data_test.dart';
// import 'package:get_it/get_it.dart';
// import 'package:injectable/injectable.dart';
//
// import 'test_common.config.dart';
//
// final getIt = GetIt.instance;
//
// @InjectableInit(initializerName: 'init2',
//   generateForDir: ['test'],
//   externalPackageModulesBefore: [
//     ExternalModule(CoreDataTestPackageModule),
//     // ExternalModule(CoreObjectStoreTestPackageModule),
//   ],
// )
// Future<void> configureDependencies() async => getIt.init2();
