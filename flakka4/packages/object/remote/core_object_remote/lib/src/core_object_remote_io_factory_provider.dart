import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';

import 'core_object_remote_io_factory.dart';

abstract interface class CoreObjectRemoteIOFactoryProvider {
  CoreObjectRemoteIOFactory getFactory();
}
