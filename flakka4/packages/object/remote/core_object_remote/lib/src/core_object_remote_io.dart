import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';

import '../core_object_remote.dart';

abstract interface class CoreObjectRemoteIO {
  Future<InitialObjectInstanceData> initialize(
      {required IfEmptyCallback ifEmpty});

  StreamSink<ObjectEffectRemote> get effect;

  Stream<ObjectUpdateRemote> get update;
  Future<void> provision(PersistenceProvisioningInitialize privisioning);
}
