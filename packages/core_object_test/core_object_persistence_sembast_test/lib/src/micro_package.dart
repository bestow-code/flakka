import 'package:injectable/injectable.dart';

export 'micro_package.module.dart';

@InjectableInit.microPackage()
Future<void> initMicroPackage() async {}
