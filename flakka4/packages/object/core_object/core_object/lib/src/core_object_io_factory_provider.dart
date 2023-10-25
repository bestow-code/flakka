import 'package:core_persistence_base/core_persistence_base.dart';

import 'core_object_io_factory.dart';

abstract interface class CoreObjectIOFactoryProvider {
  CoreObjectIOFactory getFactory(String persistenceId);
}
