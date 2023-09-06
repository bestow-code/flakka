import 'dart:async';

import 'core_object_store_factory.dart';

abstract interface class CoreObjectStoreFactoryProvider {
  CoreObjectStoreFactory getFactory(String persistenceId);
}
