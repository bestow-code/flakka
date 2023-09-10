import 'dart:async';

import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_persistence_base/core_persistence_base.dart';


abstract interface class CoreObjectStoreRemote implements CoreObjectRemoteIO {
  Future<InitialObjectInstanceData> initialize({
    required IfEmptyCallback ifEmpty,
  });

  Future<void> start();

  StreamSink<ObjectEffectRemote> get effect;

  Stream<ObjectUpdateRemote> get update;
}
