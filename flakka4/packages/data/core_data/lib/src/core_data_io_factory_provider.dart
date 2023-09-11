import 'dart:async';

import 'core_data_io_factory.dart';

abstract interface class CoreDataIOFactoryProvider {
  CoreDataIOFactory getFactory(String persistenceId);
}

abstract interface class CoreDataConverterFactoryProvider {
  CoreDataConverterFactory getFactory();
}
