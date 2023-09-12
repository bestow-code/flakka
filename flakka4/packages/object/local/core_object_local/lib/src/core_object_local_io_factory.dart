import 'dart:async';

import 'package:core_persistence_local/core_persistence_local.dart';

import '../core_object_local.dart';


abstract interface class CoreObjectLocalIOFactory {
  Future<CoreObjectLocalIO> getInstance(CorePersistenceLocalAdapter adapter);
}
