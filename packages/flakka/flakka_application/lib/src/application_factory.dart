import 'dart:async';

import 'package:core_application/core_application.dart';


abstract interface class ApplicationFactory {
  Future<CoreApplication> getInstance(String path);
}
