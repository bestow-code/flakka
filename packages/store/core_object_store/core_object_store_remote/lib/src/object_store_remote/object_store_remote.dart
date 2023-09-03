import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_object/core_object.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

import '../../core_object_store_remote.dart';

class ObjectStoreRemote extends Cubit<ObjectStoreRemoteState>
    implements CoreObjectStoreRemote {
  ObjectStoreRemote(
    super.initialState, {
    required CorePersistenceRemoteAdapter adapter,
  }) : _adapter = adapter {
    _effect.stream.listen(_handleEffect);
  }

  final CorePersistenceRemoteAdapter _adapter;

  final _effect = StreamController<ObjectEffectRemote>.broadcast();

  final _update = StreamController<ObjectUpdateRemote>();

  @override
  StreamSink<ObjectEffectRemote> get effect => _effect.sink;

  @override
  Stream<ObjectUpdateRemote> get update => _update.stream;

  @override
  Future<void> start() async {
    emit(ObjectStoreRemoteState.ready());
  }

  @override
  Future<InitialObjectInstanceData> initialize({
    required IfEmptyCallback ifEmpty,
  }) async {
    final result = await _adapter.initialize(
      ifEmpty: ifEmpty,
    );
    emit(ObjectStoreRemoteState.ready());
    return result;
  }

  void _handleEffect(ObjectEffectRemote event) {}
}
