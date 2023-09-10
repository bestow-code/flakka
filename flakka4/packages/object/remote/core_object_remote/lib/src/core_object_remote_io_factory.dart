import 'dart:async';

import '../core_object_remote.dart';


abstract interface class CoreObjectRemoteIOFactory {
  Future<CoreObjectRemoteIO> getInstance(String path);
}
