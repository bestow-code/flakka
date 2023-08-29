import 'package:core_object_store_local/core_object_store_local.dart';
import 'package:core_object_store_local_test/core_object_store_local_test.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'configure.config.dart';

final getIt = GetIt.instance;

@InjectableInit(
  generateForDir: ['test'],
  preferRelativeImports: true,
  externalPackageModulesBefore: [
    ExternalModule(CoreObjectStoreLocalTestPackageModule),
  ],
)
Future<void> configureDependencies() async => getIt.init();

@module
abstract class Module {
  @Named('instance1')
  String get id => 'hello';
}
