import 'dart:async';

import 'package:core_data/core_data.dart';

import '../../core_application.dart';


abstract interface class EventSourcedBehavior<
    Adapter extends CoreAdapter,
    Handle extends CoreHandle,
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> {
  State Function() get initialStateFactory;

  EventHandler<Event, State> get stateEventHandler;

  View Function() get initialViewFactory;

  EventHandler<Event, View> get viewEventHandler;

  AdapterFactory<Adapter, Event, State, View> get adapterFactory;

  HandleFactory<Handle, State, Event> get handleFactory;
}

abstract interface class ApplicationBehavior<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  StateView<State, View> Function() get initialStateViewFactory;

  StateViewEventHandler<Event, State, View> get eventHandler;
}

abstract interface class CoreHandle {}

abstract interface class CoreAdapter {}

typedef HandleFactory<Handle extends CoreHandle, State extends CoreState,
        Event extends CoreEvent>
    = Handle Function(State state);

typedef AdapterFactory<Adapter extends CoreAdapter, Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    = Adapter Function(StreamSink<Request<State, Event>>);

class StateViewEventHandler<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  StateViewEventHandler({
    required State Function(State, Event) state,
    required View Function(View, Event) view,
  })  : _view = view,
        _state = state;

  final EventHandler<Event, State> _state;
  final EventHandler<Event, View> _view;

  StateView<State, View> apply(
    StateView<State, View> stateView,
    Event event,
  ) =>
      (
        state: _state(
          stateView.state,
          event,
        ),
        view: _view(
          stateView.view,
          event,
        )
      );
}
