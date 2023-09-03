import 'dart:async';

import 'package:core_object/core_object.dart';

abstract interface class CoreObjectStoreLocal {
  Future<InitialObjectInstanceData?> inspect();

  Future<void> initialize(InitialObjectInstanceData data);

  StreamSink<ObjectEffectLocal> get effect;

  Stream<ObjectUpdateLocal> get update;
}
