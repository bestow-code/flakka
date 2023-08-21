import 'dart:async';

import 'package:core_object/core_object.dart';
import 'package:core_object_store/core_object_store.dart';
import 'package:rxdart/rxdart.dart';

abstract interface class CoreObjectStore {
  StreamSink<ObjectEffect> get effect;

  Stream<ObjectUpdate> get update;
}

class ObjectStore implements CoreObjectStore {
  ObjectStore({
    required ObjectStoreLocal local,
    required ObjectStoreRemote remote,
  })  : _local = local,
        _remote = remote;

  final ObjectStoreLocal _local;
  final ObjectStoreRemote _remote;

  final _effect = PublishSubject<ObjectEffect>();
  final _update = PublishSubject<ObjectUpdate>();

  @override
  StreamSink<ObjectEffect> get effect => _effect;

  @override
  Stream<ObjectUpdate> get update => _update;
}
