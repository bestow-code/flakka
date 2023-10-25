import 'dart:async';

import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_object_base/core_object_base.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

import '../core_object_local_impl.dart';

class ObjectLocalFactory extends NodeFactoryBase<
    CoreObjectLocal,
    PersistenceLocalEffect,
    PersistenceLocalUpdate,
    ObjectLocalEffect,
    ObjectLocalUpdate> implements CoreObjectLocalFactory<CoreObjectLocal> {
  ObjectLocalFactory({
    required PersistenceLocalFactory childFactory,
    required super.context,
  })  : _childFactory = childFactory,
        super(childFactory: childFactory);

  @override
  PersistenceLocalFactory get childFactory => _childFactory;
  final PersistenceLocalFactory _childFactory;

  @override
  Future<CoreObjectLocal> create(
    covariant dynamic param,
  ) async =>
      ObjectLocal(child: persistenceLocal);

  @override
  Future<void> delete(covariant PersistenceAdapterFactoryParam param) =>
      _childFactory.delete(param);
}
