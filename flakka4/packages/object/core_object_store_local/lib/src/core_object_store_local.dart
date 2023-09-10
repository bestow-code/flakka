import 'dart:async';

import 'package:core_object/core_object.dart';

abstract interface class CoreObjectStoreLocal implements ObjectLocalIO{
  @override
  Future<InitialObjectInstanceData?> inspect();

  @override
  Future<void> initialize(InitialObjectInstanceData data);

  @override
  StreamSink<ObjectEffectLocal> get effect;

  @override
  Stream<ObjectUpdateLocal> get update;
}
