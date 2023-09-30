import '../../core_common.dart';

abstract class CoreIOFactoryProvider<In, Out> implements CoreLogicComponentFactoryProvider<In,Out>{
  @override
  CoreIOFactory<In, Out> build(FactoryProviderContext context);
}
