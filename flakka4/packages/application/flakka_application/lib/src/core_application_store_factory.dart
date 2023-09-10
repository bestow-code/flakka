import 'dart:async';

import 'package:core_application_store/core_application_store.dart';

abstract interface class CoreApplicationStoreFactory {
  Future<CoreApplicationStore> getInstance(String path);
}
