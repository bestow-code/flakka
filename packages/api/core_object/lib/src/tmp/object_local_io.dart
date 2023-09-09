import 'dart:async';

import '../../core_object.dart';

abstract interface class ObjectLocalIO {
  Future<InitialObjectInstanceData?> inspect();

  Future<void> initialize(InitialObjectInstanceData data);

  StreamSink<ObjectEffectLocal> get effect;

  Stream<ObjectUpdateLocal> get update;
}
