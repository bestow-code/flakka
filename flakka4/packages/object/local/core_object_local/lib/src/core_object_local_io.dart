import 'dart:async';

import '../core_object_local.dart';


abstract interface class CoreObjectLocalIO {

  // @override
  // Future<InitialObjectInstanceData?> inspect();
  //
  // @override
  // Future<void> initialize(InitialObjectInstanceData data);

  StreamSink<ObjectEffectLocal> get effect;

  Stream<ObjectUpdateLocal> get update;
}
