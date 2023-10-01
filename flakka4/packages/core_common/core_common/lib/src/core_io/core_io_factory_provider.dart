import '../../core_common.dart';

abstract class CoreIOFactoryProvider<IO extends CoreIO<In, Out>, In, Out>
    implements CoreLogicComponentFactoryProvider<IO, In, Out> {
  @override
  CoreIOFactory<IO, In, Out> build(FactoryContext context);
}
