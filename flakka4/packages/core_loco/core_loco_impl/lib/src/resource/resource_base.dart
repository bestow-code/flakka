import 'dart:async';

import 'package:core_loco/core_loco.dart';
import 'package:either_dart/either.dart';
import 'package:meta/meta.dart';
import 'package:rxdart/rxdart.dart';

abstract class ResourceBase<Input, State>
    implements CoreResource<Input, State> {
  // @protected
  // Future<void> drainInput(Stream<In> source);
  //
  // @protected
  // Future<void> pipeOutput(StreamSink<Out> sink);

  @override
  StreamSink<Input> get input => inputSubject;

  @override
  ValueStream<State> get snapshot => stateSubject;

  @protected
  final inputSubject = PublishSubject<Input>();

  @protected
  final stateSubject = BehaviorSubject<State>();

  @override
  @mustCallSuper
  Future<void> close() async {
    await inputSubject.close();
    await subscription.cancel();
    await stateSubject.close();
  }

  @override
  Future<dynamic> get done =>
      Future.wait<dynamic>([inputSubject.done, stateSubject.done]);

  @override
  bool get isClosed => inputSubject.isClosed;

  @protected
  final subscription = CompositeSubscription();

  @override
  @mustCallSuper
  Future<State> provision(covariant dynamic provisioning) => stateSubject.first;

  @protected
  Stream<State> buildOutput();
}

abstract class NodeBase<Effect, Snapshot, Input, State>
    extends ResourceBase<Input, State>
    implements CoreNode<Effect, Snapshot, Input, State> {
  NodeBase({
    required CoreResource<Effect, Snapshot> child,
  }) : _child = child {
    subscription.add(Rx.merge<Either<Snapshot, Input>>(
            [inputSubject.map(Right.new), child.snapshot.map(Left.new)])
        .listen((event) {
      final result = event.fold((snapshot) => onSnapshot(snapshot, state.value),
          (input) => onInput(input, state.value));
      if (result.effect != null) {
        child.input.add(result.effect!);
      }
      if (result.state != null) {
        state.add(result.state!);
      }
    }));
  }

  CoreResource<Effect, Snapshot> get child => _child;

  final CoreResource<Effect, Snapshot> _child;

  BehaviorSubject<State> get state => _state;

  final _state = BehaviorSubject<State>();

  PublishSubject<Effect> get effectSubject => _effectSubject;
  final _effectSubject = PublishSubject<Effect>();

  BehaviorSubject<Snapshot> get updateSubject => _updateSubject;
  final _updateSubject = BehaviorSubject<Snapshot>();

  @override
  @mustCallSuper
  Future<State> provision(covariant dynamic provisioning) async {
    await child.provision(provisioning);
    return super.provision(provisioning);
  }

//
  State initialize(Snapshot snapshot) {
    throw UnimplementedError();
  }

  ({Effect? effect, State? state}) onInput(
    Input input,
    State state,
  ) {
    throw UnimplementedError();
  }

  ({Effect? effect, State? state}) onSnapshot(
    Snapshot snapshot,
    State state,
  ) {
    throw UnimplementedError();
  }

  @override
  @mustCallSuper
  Future<void> close() async {
    await child.close();
    return super.close();
  }
}
