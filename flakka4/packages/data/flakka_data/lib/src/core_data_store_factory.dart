import 'dart:async';

import 'package:core_data_store/core_data_store.dart';

abstract interface class CoreDataStoreFactory {
  Future<CoreDataStore> getInstance(String path);
}
