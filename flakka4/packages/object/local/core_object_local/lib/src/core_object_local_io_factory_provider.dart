import 'dart:async';

import 'core_object_local_io_factory.dart';

abstract interface class CoreObjectLocalIOFactoryProvider {
  CoreObjectLocalIOFactory getFactory(String persistenceId);
}
