import 'dart:async';

import '../core_object_store.dart';


abstract interface class CoreObjectStoreFactory {
  Future<CoreObjectStore> getInstance(String path);
}
