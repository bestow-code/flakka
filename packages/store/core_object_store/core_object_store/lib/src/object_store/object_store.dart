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
    _local.update.listen(_onLocalUpdate);
    _remote.update.listen(_onRemoteUpdate);
    _effect.listen(_handleEffect);
  }

  final CoreObjectStoreLocal _local;
  final CoreObjectStoreRemote _remote;

  final _effect = PublishSubject<ObjectEffect>();
  final _update = PublishSubject<ObjectUpdate>();

  @override
  StreamSink<ObjectEffect> get effect => _effect;

  @override
  Stream<ObjectUpdate> get update => _update;

  void _onLocalUpdate(ObjectUpdateLocal event) {
    // event.map(
    //   pending: (pending) {},
    //   entry: (entry) {},
    //   event: (event) {},
    //   stateViewRef: (stateViewRef) {},
    //   stateView: (stateView) {},
    // );
  }

  void _onRemoteUpdate(ObjectUpdateRemote event) {
    event.map(
      entry: (entry) {},
      event: (event) {},
      stateViewRef: (stateViewRef) {},
      stateView: (stateView) {},
    );
  }

  Future<void> _handleEffect(ObjectEffect effect) async {
    await effect.map(
      append: (append) {},
      forward: (forward) {},
      publish: (publish) {},
      none: (none) {},
    );
  }

  @override
  Future<InitialObjectInstanceData> initialize({
    required IfEmptyCallback ifEmpty,
  }) async {
    final initialObjectInstanceData = await _local.inspect();
    if (initialObjectInstanceData != null) {
      await _remote.start();
      return initialObjectInstanceData;
    } else {
      final initialObjectInstanceData = await _remote.initialize(
        ifEmpty: ifEmpty,
      );
      await _local.initialize(initialObjectInstanceData);
      return initialObjectInstanceData;
    }
  }
}

@freezed
class ObjectStoreState with _$ObjectStoreState {
  factory ObjectStoreState.initial() = ObjectStoreStateInitial;

  // factory ObjectStoreState.initializing({
  //   required IfEmptyCallback ifEmpty,
  // }) = ObjectStoreStateInitializing;

  factory ObjectStoreState.ready() = ObjectStoreStateReady;
}
