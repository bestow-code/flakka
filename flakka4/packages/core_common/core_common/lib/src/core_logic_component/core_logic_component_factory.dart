import '../../core_common.dart';

abstract class CoreLogicComponentFactory<In, Out> {
  CoreLogicComponent<In, Out> build(FactoryContext context);
}
