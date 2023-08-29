import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_store_remote/src/object_store_remote/object_store_remote_state.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

import '../../core_object_store_remote.dart';

class ObjectStoreRemote extends Cubit<ObjectStoreRemoteState>
    implements CoreObjectStoreRemote {
  ObjectStoreRemote(
    super.initialState, {
    required CorePersistenceAdapterRemote adapter,
  }) : _adapter = adapter {
    _effect.stream.listen((event) {
      _update.add(ObjectUpdateRemote.initial(ref: '1', sequenceNumber: 1));
    });
  }

  final CorePersistenceAdapterRemote _adapter;

  @override
  StreamSink<ObjectEffectRemote> get effect => _effect.sink;

  final _effect = StreamController<ObjectEffectRemote>.broadcast();

  @override
  Stream<ObjectUpdateRemote> get update => _update.stream;
  final _update = StreamController<ObjectUpdateRemote>();
}
