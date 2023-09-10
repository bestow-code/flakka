import 'dart:async';

import '../core_application.dart';


abstract interface class CoreApplicationStoreFactory {
  Future<ApplicationIO> getInstance(String path);
}
