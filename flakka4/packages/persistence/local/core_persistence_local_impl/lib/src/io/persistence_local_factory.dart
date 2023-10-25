import 'dart:async';

import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

abstract class PersistenceLocalFactory extends IOFactoryBase<PersistenceLocal,
        PersistenceLocalEffect, PersistenceLocalUpdate>
    implements CorePersistenceLocalFactory<PersistenceLocal> {
  @override
  Future<PersistenceLocal> create(CorePersistenceLocalAdapter adapter);
}
