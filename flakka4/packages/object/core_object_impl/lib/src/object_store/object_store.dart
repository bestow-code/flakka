import 'package:core_common/core_common.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_remote/core_object_remote.dart';

import '../../core_object_impl.dart';

class ObjectStore extends StateNode2<
    ObjectStoreState,
    ObjectLocalEffect,
    ObjectLocalUpdate,
    ObjectEffectRemote,
    ObjectUpdateRemote,
    ObjectEffect,
    ObjectUpdate> {
  ObjectStore({required super.child});

  @override
  ObjectStoreState buildInitialState(
      ObjectLocalUpdate update1, ObjectUpdateRemote update2,) {
    throw UnimplementedError();
  }

  @override
  ({
    ObjectLocalEffect? effect1,
    ObjectEffectRemote? effect2,
    ObjectUpdate? out,
    ObjectStoreState? state
  }) onInput(ObjectStoreState state, ObjectEffect valueIn) {
    throw UnimplementedError();
  }

  @override
  ({
    ObjectLocalEffect? effect1,
    ObjectEffectRemote? effect2,
    ObjectUpdate? out,
    ObjectStoreState? state
  }) onUpdate2(ObjectStoreState state, ObjectUpdateRemote update) {
    throw UnimplementedError();
  }

// class ObjectStore extends Cubit<ObjectStoreState,ObjectLocalEffect,ObjectLocalUpdate,ObjectEffectRemote,ObjectUpdateRemote> implements CoreObjectIO {
//   ObjectStore(
//     super.initialState, {
//     required StreamSink<ObjectLocalEffect> objectEffectLocal,
//     required StreamSink<ObjectEffectRemote> objectEffectRemote,
//     required Stream<ObjectLocalUpdate> objectUpdateLocal,
//     required Stream<ObjectUpdateRemote> objectUpdateRemote,
//   })  : _objectUpdateLocal = objectUpdateLocal,
//         _objectEffectLocal = objectEffectLocal,
//         _objectUpdateRemote = objectUpdateRemote,
//         _objectEffectRemote = objectEffectRemote {
//     _objectUpdateLocal.listen(_onObjectUpdateLocal);
//     _objectUpdateRemote.listen(_onObjectUpdateRemote);
//     _objectEffect.listen(_handleObjectEffect);
//   }
//
//   final _objectEffect = PublishSubject<ObjectEffect>();
//   final _objectUpdate = PublishSubject<ObjectUpdate>();
//
//   final StreamSink<ObjectLocalEffect> _objectEffectLocal;
//   final StreamSink<ObjectEffectRemote> _objectEffectRemote;
//   final Stream<ObjectLocalUpdate> _objectUpdateLocal;
//   final Stream<ObjectUpdateRemote> _objectUpdateRemote;
//
//   @override
//   StreamSink<ObjectEffect> get effect => _objectEffect;
//
//   @override
//   Stream<ObjectUpdate> get update => _objectUpdate;
//
//   void _onLocalUpdate(ObjectLocalUpdate event) {
//     // event.map(
//     //   pending: (pending) {},
//     //   entry: (entry) {},
//     //   event: (event) {},
//     //   stateViewRef: (stateViewRef) {},
//     //   stateView: (stateView) {},
//     // );
//   }
//
//   void _onRemoteUpdate(ObjectUpdateRemote event) {
//     event.map(
//       entry: (entry) {},
//       event: (event) {},
//       stateViewRef: (stateViewRef) {},
//       stateView: (stateView) {},
//     );
//   }

// void _handleObjectEffect(ObjectEffect effect) {
//   state.mapOrNull((state) {
//     // final next = state.copyWith(sequenceNumber: state.sequenceNumber + 1);
//     final next = state;
//     effect.map(
//       append: (append) async {
//         _objectEffectLocal.add(
//           ObjectLocalEffect.append(
//             ref: append.ref,
//             parent: append.parent,
//             event: append.event,
//             stateView: append.stateView,
//             createdAt: append.createdAt,
//             // sequenceNumber: next.sequenceNumber,
//             sequenceNumber: throw UnimplementedError(),
//           ),
//         );
//         _objectEffectRemote.add(
//           ObjectEffectRemote.append(
//             ref: append.ref,
//             parent: append.parent,
//             event: append.event,
//             stateView: append.stateView,
//             createdAt: append.createdAt,
//             // sequenceNumber: append.sequenceNumber,
//             sequenceNumber: throw UnimplementedError(),
//           ),
//         );
//         emit(next);
//       },
//       forward: (forward) {},
//       publish: (publish) {},
//       none: (none) {},
//       initialize: (ObjectEffectInitialize value) {},
//     );
//   });
// }

// @override
// Future<InitialObjectInstanceData> initialize({
//   required IfEmptyCallback ifEmpty,
// }) async {
//   throw UnimplementedError();
//   // final initialObjectInstanceData = await _objectLocalIO.inspect();
//   // if (initialObjectInstanceData != null) {
//   //   await _objectRemoteIO.start();
//   //   return initialObjectInstanceData;
//   // } else {
//   //   final initialObjectInstanceData = await _objectRemoteIO.initialize(
//   //     ifEmpty: ifEmpty,
//   //   );
//   //   await _objectLocalIO.initialize(initialObjectInstanceData);
//   //   return initialObjectInstanceData;
//   // }
// }
//
// void _onObjectUpdateLocal(ObjectLocalUpdate event) {}
//
// void _onObjectUpdateRemote(ObjectUpdateRemote event) {}
}
