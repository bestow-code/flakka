import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

abstract class PersistenceLocalAdapterFactoryBase
    extends PersistenceAdapterFactoryBase<PersistenceLocalAdapterBase>
    implements CorePersistenceLocalAdapterFactory<PersistenceLocalAdapterBase> {
  PersistenceLocalAdapterFactoryBase({required super.context});

  @override
  FutureOr<PersistenceLocalAdapterBase> create(
      covariant PersistenceFactoryParam param);
// @override
// PersistenceLocalAdapterBase create(covariant FactoryParam param) {
//   // TODO: implement create
//   throw UnimplementedError();
// }
}
