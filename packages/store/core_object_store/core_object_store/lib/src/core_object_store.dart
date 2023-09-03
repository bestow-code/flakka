import 'dart:async';

import 'package:core_object/core_object.dart';

abstract interface class CoreObjectStore {
  Future<InitialObjectInstanceData> initialize({required IfEmptyCallback ifEmpty});

  StreamSink<ObjectEffect> get effect;

  Stream<ObjectUpdate> get update;
}
