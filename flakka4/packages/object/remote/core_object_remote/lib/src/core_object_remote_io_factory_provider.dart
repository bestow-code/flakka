import 'dart:async';

import 'core_object_remote_io_factory.dart';

abstract interface class CoreObjectRemoteIOFactoryProvider {
  CoreObjectRemoteIOFactory getFactory(String persistenceId);
}
