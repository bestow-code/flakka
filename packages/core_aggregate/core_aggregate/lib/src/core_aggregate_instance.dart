import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data/core_data.dart';
import 'package:core_event_sourced/core_event_sourced.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

import 'core_event_handler.dart';

part 'core_aggregate_instance.freezed.dart';

typedef StateView<State extends CoreState, View extends CoreView> = ({
  State state,
  View view
});

class AggregateInstance<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  AggregateInstance({
    required State Function(State, Event) stateEventHandler,
    required View Function(View, Event) viewEventHandler,
    required AggregateInstanceState<Event, State, View> initialState,
    required RefFactory entryRefFactory,
  })  : _stateEventHandler = stateEventHandler,
        _viewEventHandler = viewEventHandler,
        _entryRefFactory = entryRefFactory {
    Rx.merge<AggregateInstanceEvent<Event, State, View>>([
      request.map(AggregateInstanceEvent.request),
    ])
        .scan<AggregateInstanceState<Event, State, View>>(
          _onEvent,
          initialState,
        )
        .pipe(result);
  }

  final CoreEventHandler<Event, State> _stateEventHandler;
  final CoreEventHandler<Event, View> _viewEventHandler;

  final RefFactory _entryRefFactory;

  // input
  final PublishSubject<CoreRequestHandler<State, Event>> request =
      PublishSubject();

  // output
  final PublishSubject<AggregateInstanceState<Event, State, View>> result =
      PublishSubject();

  //

  AggregateInstanceState<Event, State, View> _onEvent(
    AggregateInstanceState<Event, State, View> state,
    AggregateInstanceEvent<Event, State, View> event,
    int _,
  ) =>
      event.map(
          request: (request) =>
              request.handler(state.stateView[state.ref]!.state).map(
                persist: (persist) {
                  if (persist.events.isNotEmpty) {
                    final ref = _entryRefFactory.create();
                    final nextState = persist.events.fold(
                        state.stateView[state.ref]!.state, _stateEventHandler);
                    final nextView = persist.events.fold(
                        state.stateView[state.ref]!.view, _viewEventHandler);
                    final update = AggregateUpdate.append(
                      ref: ref,
                      parent: state.ref,
                      events: persist.events,
                      state: nextState,
                      view: nextView,
                    );
                    return state.copyWith(
                      ref: ref,
                      stateView: Map.of(state.stateView)
                        ..[ref] = (state: nextState, view: nextView),
                      update: update,
                    );
                  } else {
                    return state;
                  }
                },
                done: (done) {
                  final ref = _entryRefFactory.create();

                  return state.copyWith(
                    ref: ref,
                    stateView: Map.of(state.stateView)
                      ..[ref] = state.stateView[state.ref]!,
                    update: AggregateUpdate.done(
                      ref: ref,
                      parent: state.ref,
                    ),
                  );
                },
                fail: (fail) {
                  throw UnimplementedError();
                },
              ),
          graph: (graph) {
            throw UnimplementedError();
          });
}

@freezed
class AggregateInstanceEvent<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$AggregateInstanceEvent<Event, State, View> {
  factory AggregateInstanceEvent.request(
    CoreRequestHandler<State, Event> handler,
  ) = AggregateInstanceEventRequest<Event, State, View>;

  factory AggregateInstanceEvent.graph(
          {required GraphUpdate<Event, State, View> graph}) =
      AggregateInstanceEventGraph<Event, State, View>;
}

@freezed
class AggregateInstanceState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$AggregateInstanceState<Event, State, View> {
  factory AggregateInstanceState({
    required Ref ref,
    required Map<Ref, StateView<State, View>> stateView,
    AggregateUpdate<Event, State, View>? update,
  }) = _AggregateInstanceState<Event, State, View>;
}
