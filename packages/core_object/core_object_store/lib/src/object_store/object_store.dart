import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_store/core_object_store.dart';
import 'package:rxdart/rxdart.dart';

class ObjectStore extends Cubit<ObjectStoreState> implements CoreObjectStore {
  ObjectStore(
    super.initialState, {
    required ObjectStoreLocal local,
    required ObjectStoreRemote remote,
  })  : _local = local,
        _remote = remote {
    _effect.listen((value) {
      _update.add(ObjectUpdate.initial(data: (ref: '1', sequenceNumber: 1)));
    });
  }

  final ObjectStoreLocal _local;
  final ObjectStoreRemote _remote;

  final _effect = PublishSubject<ObjectEffect>();
  final _update = PublishSubject<ObjectUpdate>();

  @override
  StreamSink<ObjectEffect> get effect => _effect;

  @override
  Stream<ObjectUpdate> get update => _update;
}

enum ObjectStoreState { initial, ready }
