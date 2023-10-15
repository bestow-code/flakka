import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';

abstract class PersistenceRemoteAdapterFactoryBase
    extends PersistenceAdapterFactoryBase<PersistenceRemoteAdapterBase>
    implements CorePersistenceRemoteAdapterFactory<PersistenceRemoteAdapterBase> {
  PersistenceRemoteAdapterFactoryBase({required super.context});

  @override
  FutureOr<PersistenceRemoteAdapterBase> create(
      covariant PersistenceFactoryParam param);

  @override
  Future<void> delete(covariant PersistenceFactoryParam param);
}
