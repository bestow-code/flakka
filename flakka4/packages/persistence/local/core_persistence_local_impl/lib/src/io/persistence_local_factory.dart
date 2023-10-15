import 'dart:async';

import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

class PersistenceLocalFactory extends IOFactoryBase<PersistenceLocal,
        PersistenceLocalEffect, PersistenceLocalUpdate>
    implements CorePersistenceLocalFactory<PersistenceLocal> {
  PersistenceLocalFactory({
    required super.context,
    required this.adapterFactory,
  });

  final PersistenceLocalAdapterFactoryBase adapterFactory;

  @override
  FutureOr<PersistenceLocal> create(PersistenceFactoryParam param) async {
    final localAdapter = await adapterFactory.create(param);
    return PersistenceLocal(localAdapter: localAdapter);
  }

  @override
  FutureOr<void> delete(covariant PersistenceFactoryParam param) async {
    await adapterFactory.delete(param);
  }
}
