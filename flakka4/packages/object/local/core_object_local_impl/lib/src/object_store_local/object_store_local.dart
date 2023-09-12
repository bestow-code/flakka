import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_base/core_object_base.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

import '../../core_object_local_impl.dart';

class ObjectStoreLocal extends Cubit<ObjectStoreLocalState>
    implements CoreObjectLocalIO {
  ObjectStoreLocal(
    super.initialState, {
    required CorePersistenceLocalAdapter adapter,
  }) : _adapter = adapter {
    _effect.stream.listen(_onObjectEffectLocal);
  }

  final _update = StreamController<ObjectUpdateLocal>();
  final _effect = StreamController<ObjectEffectLocal>();

  final CorePersistenceLocalAdapter _adapter;

  @override
  StreamSink<ObjectEffectLocal> get effect => _effect.sink;

  @override
  Stream<ObjectUpdateLocal> get update => _update.stream;

  // @override
  // Future<InitialObjectInstanceData?> inspect() {
  //   throw UnimplementedError();
  // }
  //
  // @override
  // Future<void> initialize(InitialObjectInstanceData data) async {
  //   await _adapter.initialize(
  //     data: data,
  //   );
  //   emit(ObjectStoreLocalState());
  // }

  Future<void> _onObjectEffectLocal(ObjectEffectLocal event) async {
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
      add: (add) {},
      none: (none) {},
    );
  }

}
