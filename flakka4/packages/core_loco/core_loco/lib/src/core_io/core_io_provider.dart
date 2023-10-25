import '../../core_loco.dart';

abstract class CoreIOProvider<IO extends CoreIO<In, Out>, In, Out>
    implements CoreResourceProvider<IO, In, Out>  {
  // @override
  // CoreIOFactory<IO, In, Out> build(covariant FactoryContext context);
}
