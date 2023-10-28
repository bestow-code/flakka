import '../../core_loco.dart';

abstract class CoreIOProvider<In, Out, IO extends CoreIO<In, Out>>
    implements CoreResourceProvider<In, Out, IO> {
  // @override
  // CoreIOFactory<IO, In, Out> build(covariant FactoryContext context);
}
