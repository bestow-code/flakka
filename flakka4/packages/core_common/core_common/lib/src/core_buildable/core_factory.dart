import '../../core_common.dart';

abstract class CoreFactory<Buildable extends CoreBuildable> {
  Buildable build(FactoryParam param);
}
