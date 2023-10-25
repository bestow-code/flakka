import 'dart:async';

import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_impl/core_object_impl.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_local_impl/core_object_local_impl.dart';
import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_object_remote_impl/core_object_remote_impl.dart';

class ObjectFactory extends BroadcastMergeFactoryBase<
    CoreObject,
    ObjectLocalEffect,
    ObjectLocalUpdate,
    ObjectRemoteEffect,
    ObjectRemoteUpdate,
    ObjectEffect,
    ObjectUpdate> implements CoreObjectFactory {
  ObjectFactory({
    required super.context,
    required ObjectLocalFactory child1Factory,
    required ObjectRemoteFactory child2Factory,
  })  : _child1Factory = child1Factory,
        _child2Factory = child2Factory,
        super(
          child1Factory: child1Factory,
          child2Factory: child2Factory,
        );

  @override
  ObjectLocalFactory get child1Factory => _child1Factory;
  final ObjectLocalFactory _child1Factory;

  @override
  ObjectRemoteFactory get child2Factory => _child2Factory;
  final ObjectRemoteFactory _child2Factory;

  @override
  Future<CoreObject> create(
    covariant dynamic param,
  ) async {
    return Object(child1: await child1Factory.create(param), child2: await child2Factory.create(param, param2));
  }

  @override
  Future<void> delete(covariant PersistenceAdapterFactoryParam param) =>
      Future.wait<void>([
        child1Factory.delete(param),
        child2Factory.delete(param),
      ]);
}
