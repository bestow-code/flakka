import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

class PersistenceLocalFactory extends ResourceFactoryBase<
    PersistenceLocalEffect,
    PersistenceLocalUpdate,
    CorePersistenceLocal> implements CorePersistenceLocalFactory {
  @override
  Future<PersistenceLocal> create({
    required ProviderContext context,
    required covariant ({
      CorePersistenceLocalAdapter adapter,
      ObjectKey key,
    }) param,
  }) async {
    return PersistenceLocal(localAdapter: param.adapter);
  }
}
