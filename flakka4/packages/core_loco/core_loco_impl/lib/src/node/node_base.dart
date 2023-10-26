import 'dart:async';

import 'package:core_loco/core_loco.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

import '../../core_loco_impl.dart';

abstract class NodeBase<State, Effect, Update, In, Out>
    extends ResourceBase<In, Out> implements CoreNode<Effect, Update, In, Out> {
  NodeBase({
    required CoreResource<Effect, Update> child,
  }) : _child = child;

  CoreResource<Effect, Update> get child => _child;

  final CoreResource<Effect, Update> _child;

  BehaviorSubject<State> get state => _state;

  final _state = BehaviorSubject<State>();

  PublishSubject<Effect> get effectSubject => _effectSubject;
  final _effectSubject = PublishSubject<Effect>();

  BehaviorSubject<Update> get updateSubject => _updateSubject;
  final _updateSubject = BehaviorSubject<Update>();

  @override
  @mustCallSuper
  CompositeSubscription connect() {
    return super.connect()
      // ..add(
      //   inputStream.listen((valueIn) {
      //     throw UnimplementedError();
      //     // final result = onInput(_state.value, valueIn);
      //     // final (nextState, effect) = (result.state, result.effect);
      //     // if (nextState != null) {
      //     //   _state.value = nextState;
      //     // }
      //     // if (effect != null) {
      //     //   _child.input.add(effect);
      //     // }
      //   }),
      // )
      // ..add(
      //   _child.output.listen((update) {
      //     throw UnimplementedError();
      //     // final state2 =
      //     //     _state.hasValue ? _state.value : buildInitialState(update.right);
      //     // final result = onUpdate(state2, update.right);
      //     // final (nextState, valueOut) = (result.state, result.value);
      //     // if (nextState != null) {
      //     //   _state.value = nextState;
      //     // }
      //     // if (valueOut != null) {
      //     //   throw UnimplementedError();
      //     //   // _output.value = valueOut;
      //     // }
      //   }),
      // )
      ..add(_child.connect());
  }

  @override
  // @mustBeOverridden
  @mustCallSuper
  Future<void> provision(covariant dynamic provisioning) async {
    unawaited(_effectSubject.pipe(child.input));
    unawaited(child.output.pipe(_updateSubject));
    await child.provision(provisioning);
  }

// ({State? state, Effect? effect}) onInput(
//   State state,
//   In valueIn,
// );
//
// ({State? state, Out? value}) onUpdate(
//   State state,
//   Update update,
// );
//
// State buildInitialState(Update update);
}

//
// abstract class StateNode2<State, Effect1, Update1, Effect2, Update2, In, Out>
//     extends StateNode2Base<State, Effect1, Update1, Effect2, Update2, In, Out> {
//   StateNode2({required super.child});
// }
//
// abstract class StateNode2Base<
//     State,
//
//
//     In,
//     Out,
//     Effect1Note,
//     Update1Note,
//     Effect1,
//     Update1,
//     Effect2Note,
//     Update2Note,
//     Effect2,
//     Update2> extends IOBase<  In, Out> {
//   StateNode2Base({
//     required (
//       CoreIO<Effect1Note, Update1Note, Effect1, Update1>,
//       CoreIO<Effect2Note, Update2Note, Effect2, Update2>
//     ) child,
//   }) : _child = child;
//
//   final (
//     CoreIO<Effect1Note, Update1Note, Effect1, Update1>,
//     CoreIO<Effect2Note, Update2Note, Effect2, Update2>
//   ) _child;
//
//   final _state = BehaviorSubject<State>();
//
//   ValueStream<State> get state => _state.stream;
//
//   @override
//   Future<dynamic> close() async {
//     return Future.wait(
//       [super.close(), _child.$1.close(), _child.$2.close()],
//     );
//   }
//
//   @mustCallSuper
//   @override
//   CompositeSubscription connect() => super.connect()
//     // ..add(
//     //   inputSubject.stream.listen((valueIn) {
//     //     final result = onInput(_state.value, valueIn);
//     //     final (nextState, effect1, effect2) =
//     //         (result.state, result.effect1, result.effect2);
//     //     if (nextState != null) {
//     //       _state.value = nextState;
//     //     }
//     //     if (effect1 != null) {
//     //       _child.$1.input.add(effect1);
//     //     }
//     //     if (effect2 != null) {
//     //       _child.$2.input.add(effect2);
//     //     }
//     //   }),
//     // )
//     // ..add(
//     //   _child.$2.output.listen((update) {
//     //     final state = _getStateOrBuildInitial();
//     //     if (state == null) return;
//     //     final result = onUpdate2(state, update);
//     //     final (nextState, effect1, effect2, valueOut) =
//     //         (result.state, result.effect1, result.effect2, result.out);
//     //     if (nextState != null) {
//     //       _state.value = nextState;
//     //     }
//     //     if (valueOut != null) {
//     //       outputSubject.value = valueOut;
//     //     }
//     //     if (effect1 != null) {
//     //       _child.$1.input.add(effect1);
//     //     }
//     //     if (effect2 != null) {
//     //       _child.$2.input.add(effect2);
//     //     }
//     //   }),
//     // )
//     ..add(_child.$1.connect())
//     ..add(_child.$2.connect());
//
//   ({
//     State? state,
//     Effect1? effect1,
//     Effect2? effect2,
//     Out? out,
//   }) onInput(State state, In valueIn);
//
//   State? _getStateOrBuildInitial() {
//     return _state.hasValue
//         ? _state.value
//         : _child.$1.output.hasValue && _child.$2.output.hasValue
//             ?
//     throw UnimplementedError()
//     // buildInitialState(
//     //             _child.$1.output.value,
//     //             _child.$2.output.value,
//     //           )
//             : null;
//   }
//
//   State buildInitialState(Update1 update1, Update2 update2);
//
//   ({
//     State? state,
//     Effect1? effect1,
//     Effect2? effect2,
//     Out? out,
//   }) onUpdate2(State state, Update2 update);
// }
//