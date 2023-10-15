import 'dart:async';

import '../../core_common.dart';

abstract interface class CoreFactory<Producible extends CoreProducible> {
  FactoryContext get context;

  FutureOr<Producible> create(covariant FactoryParam param);

  FutureOr<void> delete(covariant FactoryParam param);
}
