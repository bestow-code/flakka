import '../../core_common.dart';

abstract class CoreFactory<Producible extends CoreProducible> {
  Producible create(covariant FactoryParam param);
}
