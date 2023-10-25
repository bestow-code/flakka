import '../../core_loco.dart';

// abstract class CoreFactoryProvider<Producible extends CoreProducible> {
//   CoreFactory<Producible> build(covariant FactoryContext context);
// }

abstract class CoreProvider<T> {
  ProviderContext get context;
}

// abstract mixin class CoreProducer<Producible extends CoreProducible> {
//   Future<Producible> get(
//       covariant dynamic param, covariant dynamic param2);
//
//   Future<void> delete(covariant dynamic param);
// }
