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
    _effect.stream.listen((event) async {
      await event.map(
        initialize: (initialize) async {
          await state.map(
            initial: (initial) async {
              final result = await _adapter.initialize(
                ifEmpty: initialize.ifEmpty,
              );
              _update.add(
                ObjectUpdateRemote.initial(
                  ref: result.ref,
                  sequenceNumber: result.sequenceNumber,
                ),
              );
              emit(ObjectStoreRemoteState.ready());
            },
            ready: (ready) {
              addError(UnsupportedError('instance already initialized'));
            },
          );
        },
        append: (append) {},
        forward: (forward) {},
        publish: (publish) {},
        none: (none) {},
      );
      // _update.add(ObjectUpdateRemote.initial(ref: '1', sequenceNumber: 1));
    });
  }

  final CorePersistenceRemoteAdapter _adapter;

  @override
  StreamSink<ObjectEffectRemote> get effect => _effect.sink;

  final _effect = StreamController<ObjectEffectRemote>.broadcast();

  @override
  Stream<ObjectUpdateRemote> get update => _update.stream;
  final _update = StreamController<ObjectUpdateRemote>();
}
