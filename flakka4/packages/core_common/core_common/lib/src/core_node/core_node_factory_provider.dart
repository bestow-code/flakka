import '../../core_common.dart';

abstract class CoreNodeFactoryProvider<Effect, Update, In, Out>
    implements CoreLogicComponentFactoryProvider<In, Out> {
  @override
  CoreNodeFactory<Effect, Update, In, Out> build(
      FactoryProviderContext context);
}
