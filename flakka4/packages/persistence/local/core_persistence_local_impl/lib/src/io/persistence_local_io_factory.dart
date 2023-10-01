import 'dart:async';

import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

class PersistenceLocalIOFactory extends IOFactoryBase<PersistenceLocalIO,
        PersistenceLocalEffect, PersistenceLocalUpdate>
    implements CorePersistenceLocalIOFactory<PersistenceLocalIO> {
  PersistenceLocalIOFactory({
    required this.context,
    required this.adapterFactory,
  });

  final PersistenceFactoryContext context;
  final PersistenceLocalAdapterFactoryBase adapterFactory;

  @override
  FutureOr<PersistenceLocalIO> create(PersistenceFactoryParam param) async {
    final localAdapter = await adapterFactory.create(param);
    return PersistenceLocalIO(localAdapter: localAdapter);
  }
}
