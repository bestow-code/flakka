import 'dart:async';

import '../core_data_store.dart';


abstract interface class CoreDataStoreFactory {
  Future<CoreDataStore> getInstance(String path);
}
