import 'dart:async';

import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

class PersistenceLocalFactory extends IOFactoryBase<PersistenceLocal,
        PersistenceLocalEffect, PersistenceLocalUpdate>
    implements CorePersistenceLocalFactory<PersistenceLocal> {
  @override
  Future<PersistenceLocal> create({
    required ObjectKey key,
    required covariant ({CorePersistenceLocalAdapter adapter}) param,
  }) async {
    return PersistenceLocal(localAdapter: param.adapter);
  }
}
