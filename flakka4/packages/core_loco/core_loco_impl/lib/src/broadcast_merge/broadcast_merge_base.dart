import 'dart:async';

import 'package:core_loco/core_loco.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

import '../../core_loco_impl.dart';

abstract class BroadcastMergeBase<Effect1, Update1, Effect2, Update2, In, Out>
    extends ResourceBase<In, Out>
    implements CoreBroadcastMerge<Effect1, Update1, Effect2, Update2, In, Out> {
  BroadcastMergeBase({
    required CoreResource<Effect1, Update1> child1,
    required CoreResource<Effect2, Update2> child2,
  })  : _child1 = child1,
        _child2 = child2;

  CoreResource<Effect1, Update1> get child1 => _child1;

  final CoreResource<Effect1, Update1> _child1;

  CoreResource<Effect2, Update2> get child2 => _child2;

  final CoreResource<Effect2, Update2> _child2;

  PublishSubject<Effect1> get effect1Subject => _effect1Subject;
  final _effect1Subject = PublishSubject<Effect1>();

  BehaviorSubject<Update1> get update1Subject => _update1Subject;
  final _update1Subject = BehaviorSubject<Update1>();

  PublishSubject<Effect2> get effect2Subject => _effect2Subject;
  final _effect2Subject = PublishSubject<Effect2>();

  BehaviorSubject<Update2> get update2Subject => _update2Subject;
  final _update2Subject = BehaviorSubject<Update2>();

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
      ..add(_child1.connect())
      ..add(_child2.connect())
    ;
  }

  @override
  @mustBeOverridden
  @mustCallSuper
  Future<void> provision(covariant dynamic provisioning) async {
    await child1.provision(provisioning);
    await child2.provision(provisioning);
    unawaited(_effect1Subject.pipe(child1.input));
    unawaited(child1.output.pipe(_update1Subject));
    unawaited(_effect2Subject.pipe(child2.input));
    unawaited(child2.output.pipe(_update2Subject));
  }

}
