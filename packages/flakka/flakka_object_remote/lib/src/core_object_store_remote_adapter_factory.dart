import 'dart:async';

import 'package:core_object_store_remote/core_object_store_remote.dart';

abstract interface class CoreObjectStoreRemoteFactory {
  Future<CoreObjectStoreRemote> getInstance(String path);
}
