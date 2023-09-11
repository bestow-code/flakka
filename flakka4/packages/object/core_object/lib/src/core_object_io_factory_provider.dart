import 'dart:async';

import 'core_object_io_factory.dart';

abstract interface class CoreObjectIOFactoryProvider {
  CoreObjectIOFactory getFactory(String persistenceId);
}
