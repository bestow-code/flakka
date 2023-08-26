import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_object/core_object.dart';

import '../../core_object_store.dart';

class ObjectStoreLocal extends Cubit<ObjectStoreState>
    implements CoreObjectStoreLocal {
  ObjectStoreLocal(
    super.initialState, {
    required ObjectStoreLocalAdapter adapter,
  }) : _adapter = adapter {
    _effect.stream.listen((event) {
      _update.add(ObjectUpdateLocal.initial(ref: '1', sequenceNumber: 1));
    });
  }

  final ObjectStoreLocalAdapter _adapter;

  @override
  StreamSink<ObjectEffectLocal> get effect => _effect.sink;

  final _effect = StreamController<ObjectEffectLocal>.broadcast();

  @override
  Stream<ObjectUpdateLocal> get update => _update.stream;
  final _update = StreamController<ObjectUpdateLocal>();
}
