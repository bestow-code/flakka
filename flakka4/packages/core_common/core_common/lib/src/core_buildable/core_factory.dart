import 'dart:async';

import '../../core_common.dart';

abstract class CoreFactory<Producible extends CoreProducible> {
  FutureOr<Producible> create(covariant FactoryParam param);
}
