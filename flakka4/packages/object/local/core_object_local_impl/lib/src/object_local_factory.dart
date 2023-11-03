import 'dart:async';

import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_object_base/core_object_base.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

class ObjectLocalFactory extends NodeFactoryBase<
    PersistenceLocalEffect,
    PersistenceLocalState,
    CorePersistenceLocal,
    ObjectLocalEffect,
    ObjectLocalState,
    CoreObjectLocal> implements CoreObjectLocalFactory<CoreObjectLocal> {
  ObjectLocalFactory({required super.childFactory});

  @override
  Future<CoreObjectLocal> create({
    required covariant ObjectKey key,
    required covariant dynamic param,
  }) {
    // TODO: implement create
    throw UnimplementedError();
  }

// @override
// Future<CoreObjectLocal> create(
//   covariant dynamic param,
// ) async =>
//     ObjectLocal(child: persistenceLocal);
//
// @override
// Future<void> delete(covariant PersistenceAdapterFactoryParam param) =>
//     _childFactory.delete(param);
}
