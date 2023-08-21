import 'dart:async';

import 'package:core_object/core_object.dart';

abstract interface class CoreObjectStoreRemote {
  StreamSink<ObjectEffectRemote> get effect;

  Stream<ObjectUpdateRemote> get update;
}

class ObjectStoreRemote implements CoreObjectStoreRemote {
  ObjectStoreRemote({
    required ObjectRemoteStoreAdapter adapter,
  }) : _adapter = adapter;

  final ObjectRemoteStoreAdapter _adapter;

  @override
  StreamSink<ObjectEffectRemote> get effect => throw UnimplementedError();

  @override
  Stream<ObjectUpdateRemote> get update => throw UnimplementedError();
}

abstract interface class ObjectRemoteStoreAdapter {}
