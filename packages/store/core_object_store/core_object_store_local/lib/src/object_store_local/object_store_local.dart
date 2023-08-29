import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_object/core_object.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

import '../../core_object_store_local.dart';

class ObjectStoreLocal extends Cubit<ObjectStoreLocalState>
    implements CoreObjectStoreLocal {
  ObjectStoreLocal(
    super.initialState, {
    required CorePersistenceAdapterLocal adapter,
  }) : _adapter = adapter {
    _effect.stream.listen((event) {
      _update.add(ObjectUpdateLocal.initial(ref: '1', sequenceNumber: 1));
    });
  }

  final CorePersistenceAdapterLocal _adapter;

  @override
  StreamSink<ObjectEffectLocal> get effect => _effect.sink;

  final _effect = StreamController<ObjectEffectLocal>.broadcast();

  @override
  Stream<ObjectUpdateLocal> get update => _update.stream;
  final _update = StreamController<ObjectUpdateLocal>();
}
