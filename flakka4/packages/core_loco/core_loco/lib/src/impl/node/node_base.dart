import 'dart:async';

import 'package:core_loco/core_loco.dart';
import 'package:rxdart/rxdart.dart';

abstract class NodeBase2<
        EffectOut,
        SnapshotIn,
        Resource extends CoreResource<EffectOut, SnapshotIn>,
        EffectIn,
        SnapshotOut,
        NodeState> extends ResourceBase<EffectIn, SnapshotOut>
    implements
        CoreNode<EffectOut, SnapshotIn, Resource, EffectIn, SnapshotOut> {
  NodeBase2({
    required this.child,
  });

  final Resource child;

  late var _state = _stateFactory();

  @override
  void connect() {
    void handleResult(
      NodeState result,
    ) {
      _state = result;
    }

    child.stream.listen(
      (event) => handleResult(_onSnapshot(
        _state,
        event,
        output.sink,
        child.sink,
      )),
    );
    child.connect();

    input.listen(
      (event) => handleResult(
        _onInput(
          _state,
          event,
          child.sink,
          output.sink,
        ),
      ),
    );
  }

  late final NodeState Function() _stateFactory;

  //ignore: use_setters_to_change_properties
  void registerStateFactory(NodeState Function() factory) =>
      _stateFactory = factory;

  //ignore: use_setters_to_change_properties
  void registerInputHandler(
    NodeState Function(
            NodeState state,
            EffectIn effectIn,
            EventSink<EffectOut> effectOutSink,
            EventSink<SnapshotOut> snapshotOutSink)
        handler,
  ) =>
      _onInput = handler;

  late final NodeInputHandler2<EffectIn, EffectOut, SnapshotOut, NodeState>
      _onInput;

  //ignore: use_setters_to_change_properties
  void registerSnapshotHandler(
    NodeSnapshotHandler2<SnapshotIn, EffectOut, SnapshotOut, NodeState> handler,
  ) =>
      _onSnapshot = handler;

  late final NodeSnapshotHandler2<SnapshotIn, EffectOut, SnapshotOut, NodeState>
      _onSnapshot;

  @override
  Future<void> close() async {
    await input.close();
    await child.close();
    await output.close();
  }
}

abstract class NodeBase<
        EffectOut,
        SnapshotIn,
        Resource extends CoreResource<EffectOut, SnapshotIn>,
        EffectIn,
        SnapshotOut,
        NodeState> extends ResourceBase<EffectIn, SnapshotOut>
    implements
        CoreNode<EffectOut, SnapshotIn, Resource, EffectIn, SnapshotOut> {
  NodeBase({
    required this.child,
  });

  final Resource child;

  final _state = BehaviorSubject<NodeState>();

  @override
  void connect() {
    void handleResult(
      NodeEventResult<EffectOut, SnapshotOut, NodeState> result,
    ) {
      if (result.effect != null) {
        child.sink.add(result.effect!);
      }
      if (result.snapshot != null) {
        output.add(result.snapshot!);
      }
      _state.add(result.state);
    }

    child.stream.listen(
      (event) => handleResult(
          _onSnapshot(_state.hasValue ? _state.value : _stateFactory(), event)),
    );
    child.connect();

    input.listen(
      (event) => handleResult(
        _onInput(
          _state.hasValue ? _state.value : _stateFactory(),
          event,
        ),
      ),
    );
  }

  late final NodeState Function() _stateFactory;

  //ignore: use_setters_to_change_properties
  void registerStateFactory(NodeState Function() factory) =>
      _stateFactory = factory;

  //ignore: use_setters_to_change_properties
  void registerInitialStateHandler(
    NodeInitialStateHandler<SnapshotIn, EffectOut, SnapshotOut, NodeState>
        handler,
  ) =>
      _initialStateHandler = handler;

  late final NodeInitialStateHandler<SnapshotIn, EffectOut, SnapshotOut,
      NodeState> _initialStateHandler;

  //ignore: use_setters_to_change_properties
  void registerInputHandler(
    NodeInputHandler<EffectIn, EffectOut, SnapshotOut, NodeState> handler,
  ) =>
      _onInput = handler;

  late final NodeInputHandler<EffectIn, EffectOut, SnapshotOut, NodeState>
      _onInput;

  //ignore: use_setters_to_change_properties
  void registerSnapshotHandler(
    NodeSnapshotHandler<SnapshotIn, EffectOut, SnapshotOut, NodeState> handler,
  ) =>
      _onSnapshot = handler;

  late final NodeSnapshotHandler<SnapshotIn, EffectOut, SnapshotOut, NodeState>
      _onSnapshot;

  @override
  Future<void> close() async {
    await input.close();
    await child.close();
    await _state.close();
    await output.close();
  }
}

typedef NodeEventResult<EffectOut, SnapshotOut, NodeState> = ({
  NodeState state,
  EffectOut? effect,
  SnapshotOut? snapshot
});

typedef NodeInitialStateHandler<SnapshotIn, EffectOut, SnapshotOut, NodeState>
    = NodeEventResult<EffectOut, SnapshotOut, NodeState> Function(SnapshotIn);

typedef NodeInputHandler2<EffectIn, EffectOut, SnapshotOut, NodeState>
    = NodeState Function(
        NodeState state,
        EffectIn effectIn,
        EventSink<EffectOut> effectOutSink,
        EventSink<SnapshotOut> snapshotOutSink);

typedef NodeSnapshotHandler2<SnapshotIn, EffectOut, SnapshotOut, NodeState>
    = NodeState Function(
  NodeState state,
  SnapshotIn snapshotIn,
  EventSink<SnapshotOut> snapshotOutSink,
  EventSink<EffectOut> effectOutSink,
);

typedef NodeInputHandler<EffectIn, EffectOut, SnapshotOut, NodeState>
    = NodeEventResult<EffectOut, SnapshotOut, NodeState> Function(
  NodeState,
  EffectIn,
);

typedef NodeSnapshotHandler<SnapshotIn, EffectOut, SnapshotOut, NodeState>
    = NodeEventResult<EffectOut, SnapshotOut, NodeState> Function(
  NodeState,
  SnapshotIn,
);
