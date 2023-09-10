import 'dart:async';

import 'package:core_object/core_object.dart';
import 'package:core_object_store_local/core_object_store_local.dart';

abstract interface class CoreObjectStoreLocalFactory {
  Future<ObjectLocalIO> getInstance(String path);
}
