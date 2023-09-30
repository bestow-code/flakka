import '../../core_common.dart';

abstract class CoreLogicComponentFactoryProvider<In, Out> {
  CoreLogicComponentFactory<In, Out> build(FactoryProviderContext context);
}
