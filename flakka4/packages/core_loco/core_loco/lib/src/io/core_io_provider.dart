import '../../core_loco.dart';

abstract class CoreIOProvider<ProviderContext extends CoreProviderContext, Key,
        In, Out, IO extends CoreIO<In, Out>>
    implements CoreResourceProvider<ProviderContext, Key, In, Out, IO> {
  // @override
  // CoreIOFactory<IO, In, Out> build(covariant FactoryContext context);
}
