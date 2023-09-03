import 'dart:async';

import 'package:core_object/core_object.dart';

abstract interface class CoreObjectStoreRemote {
  Future<InitialObjectInstanceData> initialize({
    required IfEmptyCallback ifEmpty,
  });

  Future<void> start();

  StreamSink<ObjectEffectRemote> get effect;

  Stream<ObjectUpdateRemote> get update;
}
