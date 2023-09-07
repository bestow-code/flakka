import 'dart:async';

import 'package:core_object_store/core_object_store.dart';

abstract interface class CoreObjectStoreFactory {
  Future<CoreObjectStore> getInstance(String path);
}
