import 'dart:async';

import 'package:core_object/core_object.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CoreObjectIO {
  Future<InitialObjectInstanceData> initialize(
      {required IfEmptyCallback ifEmpty});

  StreamSink<ObjectEffect> get effect;

  Stream<ObjectUpdate> get update;
}
