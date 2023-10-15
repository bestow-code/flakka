import 'dart:async';

import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

import '../core_object_local_impl.dart';

class ObjectLocalFactory extends NodeFactoryBase<
    ObjectLocal,
    PersistenceLocalEffect,
    PersistenceLocalUpdate,
    ObjectLocalEffect,
    ObjectLocalUpdate> implements CoreObjectLocalFactory<ObjectLocal> {
  ObjectLocalFactory({
    required PersistenceLocalFactory childFactory,
    required super.context,
  })  : _childFactory = childFactory,
        super(childFactory: childFactory);

  @override
  PersistenceLocalFactory get childFactory => _childFactory;
  final PersistenceLocalFactory _childFactory;

  @override
  FutureOr<ObjectLocal> create(
    covariant PersistenceFactoryParamImpl param,
  ) async =>
      ObjectLocal(child: await _childFactory.create(param));

  @override
  FutureOr<void> delete(covariant PersistenceFactoryParamImpl param) =>
      _childFactory.delete(param);
}
