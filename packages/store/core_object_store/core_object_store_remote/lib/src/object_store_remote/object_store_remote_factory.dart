import 'dart:async';

import 'package:core_object_store_remote/core_object_store_remote.dart';

import '../core_object_store_remote_factory.dart';

class ObjectStoreRemoteFactory implements CoreObjectStoreRemoteFactory {
  @override
  Future<CoreObjectStoreRemote> getInstance(String path) {
    throw UnimplementedError();
  }
}
