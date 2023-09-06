import 'dart:async';

import '../core_application_store.dart';


abstract interface class CoreApplicationStoreFactory {
  Future<CoreApplicationStore> getInstance(String path);
}
