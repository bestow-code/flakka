import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

class PersistenceLocalAdapterMockFactory
    extends PersistenceLocalAdapterFactoryBase {
  PersistenceLocalAdapterMockFactory({required super.context});

  @override
  FutureOr<PersistenceLocalAdapterBase> create(
      covariant PersistenceFactoryParam param) {
    // TODO: implement create
    throw UnimplementedError();
  }
}
