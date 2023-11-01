import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:meta/meta.dart';
import 'package:sembast/sembast.dart';

import '../../core_persistence_local_sembast.dart';

class StoreLocalFactorySembast
    extends StoreLocalFactoryBase<StoreLocalSembast> {
  StoreLocalFactorySembast({
    required this.databaseFactory,
  });

  final DatabaseFactory databaseFactory;

  @protected
  Future<Database> openDatabase(
    StorePath storePath,
    ObjectKey key,
  ) =>
      databaseFactory.openDatabase(getDatabasePath(storePath, key));

  @override
  Future<StoreLocalSembast> create({
    required void context,
    required ({StorePath path, ObjectKey key}) param,
  }) async {
    return StoreLocalSembast(
      path: param.path,
      key: param.key,
      database: await openDatabase(param.path, param.key),
    );
  }

  @protected
  String getDatabasePath(
    StorePath path,
    ObjectKey key,
  ) {
    return '${path.value}/${key.value}';
  }

  @override
  Future<void> delete({
    required covariant ObjectKey key,
    required covariant ({StorePath path, PersistenceId? persistenceId}) param,
  }) {
    if (param.persistenceId != null) {
      throw UnimplementedError();
    }
    return databaseFactory.deleteDatabase(getDatabasePath(param.path, key));
  }
}
