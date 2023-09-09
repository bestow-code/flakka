import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_object/core_object.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

import '../../core_object_store_local.dart';

class ObjectStoreLocal extends Cubit<ObjectStoreLocalState>
    implements ObjectLocalIO {
  ObjectStoreLocal(
    super.initialState, {
    required CorePersistenceLocalAdapter adapter,
  }) : _adapter = adapter {
    _effect.stream.listen((event) async {});
  }

  final CorePersistenceLocalAdapter _adapter;
  final _effect = StreamController<ObjectEffectLocal>.broadcast();
  final _update = StreamController<ObjectUpdateLocal>();

  @override
  StreamSink<ObjectEffectLocal> get effect => _effect.sink;

  @override
  Stream<ObjectUpdateLocal> get update => _update.stream;

  @override
  Future<InitialObjectInstanceData?> inspect() {
    throw UnimplementedError();
  }

  @override
  Future<void> initialize(InitialObjectInstanceData data) async {
    await _adapter.initialize(
      data: data,
    );
    emit(ObjectStoreLocalState.ready());
  }
}
