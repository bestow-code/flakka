import '../../core_loco.dart';

abstract class CoreIOProvider<Context,Key,In, Out, IO extends CoreIO<In, Out>>
    implements CoreResourceProviderV2<Context,Key,In, Out, IO> {
  // @override
  // CoreIOFactory<IO, In, Out> build(covariant FactoryContext context);
}
