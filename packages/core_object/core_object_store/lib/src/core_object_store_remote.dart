import 'dart:async';

import 'package:core_object/core_object.dart';

import '../../core_object_store.dart';

abstract interface class CoreObjectStoreRemote {
  StreamSink<ObjectEffectRemote> get effect;

  Stream<ObjectUpdateRemote> get update;
}
