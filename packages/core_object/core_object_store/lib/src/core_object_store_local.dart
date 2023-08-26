import 'dart:async';

import 'package:core_object/core_object.dart';

import '../../core_object_store.dart';

abstract interface class CoreObjectStoreLocal {
  StreamSink<ObjectEffectLocal> get effect;

  Stream<ObjectUpdateLocal> get update;
}
