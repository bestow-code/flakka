import 'dart:async';

import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
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
  FutureOr<ObjectRemote> create(
    covariant PersistenceFactoryParamImpl param,
  ) async =>
      ObjectRemote(child: await _childFactory.create(param));

  @override
  FutureOr<void> delete(covariant PersistenceFactoryParamImpl param) =>
      _childFactory.delete(param);
}
