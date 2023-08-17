import 'package:injectable/injectable.dart';

export 'micro_package.module.dart';

@InjectableInit.microPackage()
void initMicroPackage() {}

@Injectable()
class B {
  String get name => 'hi';
}
