import 'dart:async';

import 'core_data_store_factory.dart';

abstract interface class CoreDataStoreFactoryProvider {
  CoreDataStoreFactory getFactory(String persistenceId);
}
