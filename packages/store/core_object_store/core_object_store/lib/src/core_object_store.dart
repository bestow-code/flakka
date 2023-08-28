import 'dart:async';

import 'package:core_object/core_object.dart';

abstract interface class CoreObjectStore {
  StreamSink<ObjectEffect> get effect;

  Stream<ObjectUpdate> get update;
}
