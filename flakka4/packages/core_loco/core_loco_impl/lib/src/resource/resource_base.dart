import 'dart:async';

import 'package:core_loco/core_loco.dart';
import 'package:meta/meta.dart';
import 'package:rxdart/rxdart.dart';

abstract class ResourceBase<Input, State>
    implements CoreResource<Input, State> {
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
}

abstract class NodeBase<Effect, Snapshot, Input, State>
    extends ResourceBase<Input, State>
    implements CoreNode<Effect, Snapshot, Input, State> {
  NodeBase({
    required CoreResource<Effect, Snapshot> child,
  }) : _child = child {
    subscription.add(
      Rx.merge<Either<Snapshot, Input>>(
        [inputSubject.map(Right.new), child.snapshot.map(Left.new)],
      ).listen((event) {
        final (Effect? effect, State? result) = event.fold(
          (snapshot) => _onSnapshot(
            snapshot,
            stateSubject.hasValue
                ? state.value
                : _initialStateFactory(snapshot),
          ),
          (input) => _onInput(input, state.value),
        );
        if (effect != null) {
          child.input.add(effect);
        }
        if (result != null) {
          state.add(result);
        }
      }),
    );
  }

  //ignore: use_setters_to_change_properties
  void registerInitialStateFactory(State Function(Snapshot snapshot) factory) =>
      _initialStateFactory = factory;

  //ignore: use_setters_to_change_properties
  void registerInputHandler(
    (Effect? effect, State? state) Function(
      Input input,
      State state,
    ) handler,
  ) =>
      _onInput = handler;

  //ignore: use_setters_to_change_properties
  void registerSnapshotHandler(
    (Effect? effect, State? state) Function(
      Snapshot snapshot,
      State state,
    ) handler,
  ) =>
      _onSnapshot = handler;

  late final State Function(Snapshot snapshot) _initialStateFactory;

  late final (Effect? effect, State? state) Function(
    Input input,
    State state,
  ) _onInput;

  late final (Effect? effect, State? state) Function(
    Snapshot snapshot,
    State state,
  ) _onSnapshot;

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

  @override
  @mustCallSuper
  Future<void> close() async {
    await child.close();
    return super.close();
  }
}
