import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_store/core_object_store.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

part 'object_store.freezed.dart';

class ObjectStore extends Cubit<ObjectStoreState> implements CoreObjectStore {
  ObjectStore(
    super.initialState, {
    required StreamSink<ObjectEffectLocal> objectEffectLocal,
    required StreamSink<ObjectEffectRemote> objectEffectRemote,
    required Stream<ObjectUpdateLocal> objectUpdateLocal,
    required Stream<ObjectUpdateRemote> objectUpdateRemote,
  })  : _objectUpdateLocal = objectUpdateLocal,
        _objectEffectLocal = objectEffectLocal,
        _objectUpdateRemote = objectUpdateRemote,
        _objectEffectRemote = objectEffectRemote {
    _objectUpdateLocal.listen(_onObjectUpdateLocal);
    _objectUpdateRemote.listen(_onObjectUpdateRemote);
    _objectEffect.listen(_handleObjectEffect);
  }

  final _objectEffect = PublishSubject<ObjectEffect>();
  final _objectUpdate = PublishSubject<ObjectUpdate>();

  final StreamSink<ObjectEffectLocal> _objectEffectLocal;
  final StreamSink<ObjectEffectRemote> _objectEffectRemote;
  final Stream<ObjectUpdateLocal> _objectUpdateLocal;
  final Stream<ObjectUpdateRemote> _objectUpdateRemote;

  @override
  StreamSink<ObjectEffect> get effect => _objectEffect;

  @override
  Stream<ObjectUpdate> get update => _objectUpdate;

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

  void _handleObjectEffect(ObjectEffect effect) {
    final next = state.copyWith(sequenceNumber: state.sequenceNumber + 1);
    effect.map(
      append: (append) {
        _objectEffectLocal.add(
          ObjectEffectLocal.append(
            ref: append.ref,
            parent: append.parent,
            event: append.event,
            stateView: append.stateView,
            createdAt: append.createdAt,
            sequenceNumber: next.sequenceNumber,
          ),
        );
        _objectEffectRemote.add(
          ObjectEffectRemote.append(
            ref: append.ref,
            parent: append.parent,
            event: append.event,
            stateView: append.stateView,
            createdAt: append.createdAt,
            sequenceNumber: next.sequenceNumber,
          ),
        );
        emit(next);
      },
      forward: (forward) {},
      publish: (publish) {},
      none: (none) {},
    );
  }

  @override
  Future<InitialObjectInstanceData> initialize({
    required IfEmptyCallback ifEmpty,
  }) async {throw UnimplementedError();
    // final initialObjectInstanceData = await _objectLocalIO.inspect();
    // if (initialObjectInstanceData != null) {
    //   await _objectRemoteIO.start();
    //   return initialObjectInstanceData;
    // } else {
    //   final initialObjectInstanceData = await _objectRemoteIO.initialize(
    //     ifEmpty: ifEmpty,
    //   );
    //   await _objectLocalIO.initialize(initialObjectInstanceData);
    //   return initialObjectInstanceData;
    // }
  }

  void _onObjectUpdateLocal(ObjectUpdateLocal event) {}

  void _onObjectUpdateRemote(ObjectUpdateRemote event) {}
}

@freezed
class ObjectStoreState with _$ObjectStoreState {
  factory ObjectStoreState({required int sequenceNumber}) = _ObjectStoreState;
}
