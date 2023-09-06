import 'dart:async';

import '../core_application.dart';

abstract interface class CoreApplicationFactory {
  Future<CoreApplication> getInstance(String path);
}
