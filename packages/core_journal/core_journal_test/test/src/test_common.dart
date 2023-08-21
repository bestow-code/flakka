import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'test_common.config.dart';

final getIt = GetIt.instance;

@InjectableInit(generateForDir: ['test'], preferRelativeImports: true)
void configureDependencies() => getIt.init();
