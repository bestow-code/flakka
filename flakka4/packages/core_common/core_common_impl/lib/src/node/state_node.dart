import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

import '../../core_common_impl.dart';


abstract class StateNode<State, Effect, Update, In, Out>
    extends StateNodeBase<State, Effect, Update, In, Out> {
  StateNode({
    required super.child,
  });
}

abstract class StateNode2<State, Effect1, Update1, Effect2, Update2, In, Out>
    extends StateNode2Base<State, Effect1, Update1, Effect2, Update2, In, Out> {
  StateNode2({required super.child});
}

abstract class StateNode2Base<State, Effect1, Update1, Effect2, Update2, In,
    Out> extends IOBase<In, Out> {
  StateNode2Base(
      {required (CoreIO<Effect1, Update1>, CoreIO<Effect2, Update2>) child,})
      : _child = child;

  final (CoreIO<Effect1, Update1>, CoreIO<Effect2, Update2>) _child;

  final _state = BehaviorSubject<State>();

  ValueStream<State> get state => _state.stream;

  @override
  Future<dynamic> close() async {
    return Future.wait(
      [super.close(), _child.$1.close(), _child.$2.close()],
    );
  }

  @mustCallSuper
  @override
  CompositeSubscription connect() => super.connect()
    ..add(
      inputSubject.stream.listen((valueIn) {
        final result = onInput(_state.value, valueIn);
        final (nextState, effect1, effect2) =
            (result.state, result.effect1, result.effect2);
        if (nextState != null) {
          _state.value = nextState;
        }
        if (effect1 != null) {
          _child.$1.input.add(effect1);
        }
        if (effect2 != null) {
          _child.$2.input.add(effect2);
        }
      }),
    )
    ..add(
      _child.$2.output.listen((update) {
        final state = _getStateOrBuildInitial();
        if (state == null) return;
        final result = onUpdate2(state, update);
        final (nextState, effect1, effect2, valueOut) =
            (result.state, result.effect1, result.effect2, result.out);
        if (nextState != null) {
          _state.value = nextState;
        }
        if (valueOut != null) {
          outputSubject.value = valueOut;
        }
        if (effect1 != null) {
          _child.$1.input.add(effect1);
        }
        if (effect2 != null) {
          _child.$2.input.add(effect2);
        }
      }),
    )
    ..add(_child.$1.connect())
    ..add(_child.$2.connect());

  ({
    State? state,
    Effect1? effect1,
    Effect2? effect2,
    Out? out,
  }) onInput(State state, In valueIn);

  State? _getStateOrBuildInitial() {
    return _state.hasValue
        ? _state.value
        : _child.$1.output.hasValue && _child.$2.output.hasValue
            ? buildInitialState(
                _child.$1.output.value,
                _child.$2.output.value,
              )
            : null;
  }

  State buildInitialState(Update1 update1, Update2 update2);

  ({
    State? state,
    Effect1? effect1,
    Effect2? effect2,
    Out? out,
  }) onUpdate2(State state, Update2 update);
}

abstract class StateNodeBase<State, Effect, Update, In,
        Out> // extends StateIO< State,In, Out>
    implements
        CoreNode<Effect, Update, In, Out> {
  StateNodeBase({
    required CoreIO<Effect, Update> child,
  }) : _child = child;

  final CoreIO<Effect, Update> _child;

  final _input = StreamController<In>();
  final _state = BehaviorSubject<State>();
  final _output = BehaviorSubject<Out>();

  @override
  StreamSink<In> get input => _input;

  @override
  ValueStream<Out> get output => _output.stream;

  ValueStream<State> get state => _state.stream;

  @override
  CompositeSubscription connect() => _subscription = CompositeSubscription()
    ..add(
      _input.stream.listen((valueIn) {
        final result = onInput(_state.value, valueIn);
        final (nextState, effect) = (result.state, result.effect);
        if (nextState != null) {
          _state.value = nextState;
        }
        if (effect != null) {
          _child.input.add(effect);
        }
      }),
    )
    ..add(
      _child.output.listen((update) {
        final state2 =
            _state.hasValue ? _state.value : buildInitialState(update);
        final result = onUpdate(state2, update);
        final (nextState, valueOut) = (result.state, result.value);
        if (nextState != null) {
          _state.value = nextState;
        }
        if (valueOut != null) {
          _output.value = valueOut;
        }
      }),
    )
    ..add(_child.connect());

  late final StreamSubscription<Never> _subscription;

  ({State? state, Effect? effect}) onInput(
    State state,
    In valueIn,
  );

  ({State? state, Out? value}) onUpdate(
    State state,
    Update update,
  );

  State buildInitialState(Update update);

  @override
  Future<void> close() async => _subscription.cancel();

  @override
  Future<dynamic> get done => Future.wait([]);

  @override
  // TODO: implement isClosed
  bool get isClosed => throw UnimplementedError();
}
