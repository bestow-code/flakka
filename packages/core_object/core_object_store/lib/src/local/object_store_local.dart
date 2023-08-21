import 'dart:async';

import 'package:core_object/core_object.dart';

import '../../core_object_store.dart';

abstract interface class CoreObjectStoreLocal {
  StreamSink<ObjectEffectLocal> get effect;

  Stream<ObjectUpdateLocal> get update;
}

class ObjectStoreLocal implements CoreObjectStoreLocal {
  ObjectStoreLocal({
    required ObjectStoreLocalAdapter adapter,
  }) : _adapter = adapter;

  final ObjectStoreLocalAdapter _adapter;

  @override
  StreamSink<ObjectEffectLocal> get effect => throw UnimplementedError();

  @override
  Stream<ObjectUpdateLocal> get update => throw UnimplementedError();
}
