import 'dart:async';

import 'package:core_object_store_local/core_object_store_local.dart';
class ObjectStoreLocalFactory implements CoreObjectStoreLocalFactory {
  @override
  Future<CoreObjectStoreLocal> getInstance(String path) {
    throw UnimplementedError();
  }
}
