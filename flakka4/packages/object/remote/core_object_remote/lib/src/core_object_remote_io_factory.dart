import 'dart:async';

import 'package:core_persistence_remote/core_persistence_remote.dart';

import '../core_object_remote.dart';

abstract interface class CoreObjectRemoteIOFactory {
  Future<CoreObjectRemoteIO> getInstance(CorePersistenceRemoteAdapter adapter);
}
