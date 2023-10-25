import 'dart:async';

import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_object_base/core_object_base.dart';
import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';

import '../core_object_remote_impl.dart';

class ObjectRemoteFactory extends NodeFactoryBase<
    ObjectRemote,
    PersistenceRemoteEffect,
    PersistenceRemoteUpdate,
    ObjectRemoteEffect,
    ObjectRemoteUpdate> implements CoreObjectRemoteFactory<ObjectRemote> {
  ObjectRemoteFactory({
    required PersistenceRemoteFactory childFactory,
    required super.context,
  })  : _childFactory = childFactory,
        super(childFactory: childFactory);

  @override
  PersistenceRemoteFactory get childFactory => _childFactory;
  final PersistenceRemoteFactory _childFactory;

  @override
  Future<ObjectRemote> create(
    covariant dynamic param,
  ) async =>
      ObjectRemote(child: await childFactory.create(param, param2));

  @override
  Future<void> delete(covariant PersistenceAdapterFactoryParam param) =>
      _childFactory.delete(param);
}
