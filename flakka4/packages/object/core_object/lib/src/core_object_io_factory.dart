import 'dart:async';

import 'package:core_object/src/core_object_io.dart';

abstract interface class CoreObjectIOFactory {
  Future<CoreObjectIO> getInstance(String path);
}
