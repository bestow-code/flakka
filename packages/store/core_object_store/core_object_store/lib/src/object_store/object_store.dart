import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_store/core_object_store.dart';
import 'package:core_object_store_local/core_object_store_local.dart';
import 'package:core_object_store_remote/core_object_store_remote.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

part 'object_store.freezed.dart';

class ObjectStore extends Cubit<ObjectStoreState> implements CoreObjectStore {
  ObjectStore(
    super.initialState, {
    required CoreObjectStoreLocal local,
    required CoreObjectStoreRemote remote,
  })  : _local = local,
        _remote = remote {
    _effect.listen((value) {
      _update.add(ObjectUpdate.initial(data: (ref: '1', sequenceNumber: 1)));
    });
  }

  final CoreObjectStoreLocal _local;
  final CoreObjectStoreRemote _remote;

  final _effect = PublishSubject<ObjectEffect>();
  final _update = PublishSubject<ObjectUpdate>();

  @override
  StreamSink<ObjectEffect> get effect => _effect;

  @override
  Stream<ObjectUpdate> get update => _update;
}

@freezed
class ObjectStoreState with _$ObjectStoreState {
  factory ObjectStoreState.initial() = ObjectStoreStateInitial;

  factory ObjectStoreState.initializing({
    required IfEmptyCallback ifEmpty,
  }) = ObjectStoreStateInitializing;

  factory ObjectStoreState.ready() = ObjectStoreStateReady;
}
