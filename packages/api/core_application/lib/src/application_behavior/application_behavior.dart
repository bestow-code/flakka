import 'dart:async';

import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_application.dart';

part 'application_behavior.freezed.dart';

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

@freezed
class StateViewEventHandler<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$StateViewEventHandler<Event, State, View> {
  factory StateViewEventHandler({
    required EventHandler<Event, State> state,
    required EventHandler<Event, View> view,
  }) = _StateViewEventHandler;

  const StateViewEventHandler._();

  StateView<State, View> apply(
    Event event,
    StateView<State, View> stateView,
  ) =>
      (
        state: state(
          stateView.state,
          event,
        ),
        view: view(
          stateView.view,
          event,
        )
      );
}
