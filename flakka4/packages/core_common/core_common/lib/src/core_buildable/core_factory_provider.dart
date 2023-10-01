import '../../core_common.dart';

abstract class CoreFactoryProvider<Producible extends CoreProducible> {
  CoreFactory<Producible> getFactory(covariant FactoryContext context);
}
