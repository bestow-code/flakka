import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_object/core_object.dart';

import '../../core_object_store.dart';

class ObjectStoreRemote extends Cubit<ObjectStoreState>
    implements CoreObjectStoreRemote {
  ObjectStoreRemote(
      super.initialState, {
        required ObjectStoreRemoteAdapter adapter,
      }) : _adapter = adapter {
    _effect.stream.listen((event) {
      _update.add(ObjectUpdateRemote.initial(ref: '1', sequenceNumber: 1));
    });
  }

  final ObjectStoreRemoteAdapter _adapter;

  @override
  StreamSink<ObjectEffectRemote> get effect => _effect.sink;

  final _effect = StreamController<ObjectEffectRemote>.broadcast();

  @override
  Stream<ObjectUpdateRemote> get update => _update.stream;
  final _update = StreamController<ObjectUpdateRemote>();
}
