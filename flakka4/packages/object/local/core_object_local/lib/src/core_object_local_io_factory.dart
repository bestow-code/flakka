import 'dart:async';

import '../core_object_local.dart';


abstract interface class CoreObjectLocalIOFactory {
  Future<CoreObjectLocalIO> getInstance(String path);
}
