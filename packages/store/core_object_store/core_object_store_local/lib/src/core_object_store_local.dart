import 'dart:async';

import 'package:core_object/core_object.dart';


abstract interface class CoreObjectStoreLocal {
  StreamSink<ObjectEffectLocal> get effect;

  Stream<ObjectUpdateLocal> get update;
}