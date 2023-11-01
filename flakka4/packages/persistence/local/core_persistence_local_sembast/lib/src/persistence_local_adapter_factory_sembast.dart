import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:meta/meta.dart';
import 'package:sembast/sembast.dart';

import '../core_persistence_local_sembast.dart';

class PersistenceLocalAdapterFactorySembast
    extends PersistenceLocalAdapterFactoryBase<StoreLocalSembast> {
  @override
  Future<PersistenceLocalAdapterBase<StoreLocalSembast>> create({
    required ProviderContext context,
    required covariant ({
      StoreLocalSembast store,
      SessionId sessionId,
    }) param,
  }) async =>
      PersistenceLocalAdapterSembast(
        store: param.store,
        sessionId: param.sessionId,
      );


  @override
  Future<void> delete({
    required covariant ObjectKey key,
    required covariant ({
      StorePath storePath,
      PersistenceId? persistenceId
    }) param,
  }) {
    throw UnimplementedError();
    if (param.persistenceId != null) {
      throw UnimplementedError();
    }
    // return databaseFactory
    //     .deleteDatabase(getDatabasePath(param.rootPath, param.storePath, key));
  }
}
