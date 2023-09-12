import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

import '../../core_object_remote_impl.dart';

class ObjectStoreRemote extends Cubit<ObjectStoreRemoteState>
    implements CoreObjectStoreRemote {
  ObjectStoreRemote(
    super.initialState, {
    required CorePersistenceRemoteAdapter adapter,
  }) : _adapter = adapter {
    _effect.stream.listen(_onObjectEffectRemote);
  }

  final CorePersistenceRemoteAdapter _adapter;

  final _effect = StreamController<ObjectEffectRemote>();

  final _update = StreamController<ObjectUpdateRemote>();

  @override
  StreamSink<ObjectEffectRemote> get effect => _effect.sink;

  @override
  Stream<ObjectUpdateRemote> get update => _update.stream;

  @override
  Future<void> start() async {
    emit(ObjectStoreRemoteState());
  }

  @override
  Future<InitialObjectInstanceData> initialize({
    required IfEmptyCallback ifEmpty,
  }) async {
    final result = await _adapter.initialize(
      ifEmpty: ifEmpty,
    );
    emit(ObjectStoreRemoteState());
    return result;
  }

  Future<void> _onObjectEffectRemote(ObjectEffectRemote event) async {
    await event.map(
      append: (append) async {
        await _adapter.append(
          ref: append.ref,
          parent: append.parent,
          event: append.event,
          // stateView: append.stateView,
          createdAt: append.createdAt,
          sequenceNumber: append.sequenceNumber,
        );
      },
      forward: (forward) {},
      none: (none) {},
      publish: (ObjectEffectRemotePublish value) {},
    );
  }
}
