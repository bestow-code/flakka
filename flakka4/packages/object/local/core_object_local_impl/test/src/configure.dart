import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

// import 'configure.config.dart';

final getIt = GetIt.instance;

// @InjectableInit(
//   generateForDir: ['test'],
//   preferRelativeImports: true,
//   externalPackageModulesBefore: [
//     // ExternalModule(CoreObjectLocalStoreTestPackageModule),
//   ],
// )
// Future<void> configureDependencies() async => getIt.init();

@module
abstract class Module {
  @Named('instance1')
  String get id => 'hello';
}