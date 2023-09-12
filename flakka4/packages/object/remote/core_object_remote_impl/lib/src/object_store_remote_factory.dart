import 'dart:async';

import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_object_remote_impl/core_object_remote_impl.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

class ObjectStoreRemoteFactory implements CoreObjectRemoteIOFactory {

  @override
  Future<ObjectStoreRemote> getInstance(
    CorePersistenceRemoteAdapter adapter,
  ) async =>
      ObjectStoreRemote(
        ObjectStoreRemoteState(),
        adapter: adapter,
      );
}
