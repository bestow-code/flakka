import 'dart:async';

import 'core_application_store_factory.dart';

abstract interface class CoreApplicationStoreFactoryProvider {
  CoreApplicationStoreFactory getFactory(String persistenceId);
}
