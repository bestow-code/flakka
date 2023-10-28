import 'dart:async';

import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_remote/core_object_remote.dart';

class ObjectFactory extends BroadcastMergeFactoryBase<
    CoreObject,
    CoreObjectLocal,
    ObjectLocalEffect,
    ObjectLocalUpdate,
    CoreObjectRemote,
    ObjectRemoteEffect,
    ObjectRemoteUpdate,
    ObjectEffect,
    ObjectUpdate> implements CoreObjectFactory {
  ObjectFactory({
    required super.child1Provider,
    required super.child2Provider,
  });

  @override
  Future<CoreObject> create({
    required covariant dynamic key,
    required covariant dynamic param,
  }) async {
    throw UnimplementedError();
    // return Object(
    //     child1: await child1Provider.get(param: param),
    //     child2: await child2Provider.get(param: param));
  }

// @override
// Future<void> delete(covariant PersistenceAdapterFactoryParam param) =>
//     Future.wait<void>([
//       child1Factory.delete(param),
//       child2Factory.delete(param),
//     ]);
}
