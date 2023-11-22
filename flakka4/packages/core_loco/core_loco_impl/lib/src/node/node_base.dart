import 'dart:async';

import 'package:core_loco/core_loco.dart';
import 'package:rxdart/rxdart.dart';

import '../../core_loco_impl.dart';

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
  Future<void> connect() async {
    void handleResult(
        NodeEventResult<EffectOut, SnapshotOut, NodeState> result) {
      if (result.effect != null) {
        child.sink.add(result.effect!);
      }
      if (result.snapshot != null) {
        output.add(result.snapshot!);
      }
      _state.add(result.state);
    }

    child.stream.listen(
      (event) => handleResult(_state.hasValue
          ? _onSnapshot(
              _state.value,
              event,
            )
          : _initialStateHandler(event)),
    );
    await child.connect();
    await output.first;
    input.listen(
      (event) => handleResult(_onInput(
        _state.value,
        event,
      )),
    );
  }

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

typedef NodeInputHandler<EffectIn, EffectOut, SnapshotOut, NodeState>
    = NodeEventResult<EffectOut, SnapshotOut, NodeState> Function(
        NodeState, EffectIn);

typedef NodeSnapshotHandler<SnapshotIn, EffectOut, SnapshotOut, NodeState>
    = NodeEventResult<EffectOut, SnapshotOut, NodeState> Function(
        NodeState, SnapshotIn);
