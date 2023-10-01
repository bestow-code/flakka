import '../../core_common.dart';

abstract class CoreFactoryProvider<Buildable extends CoreBuildable> {
  CoreFactory<Buildable> getFactory(FactoryContext context);
}
