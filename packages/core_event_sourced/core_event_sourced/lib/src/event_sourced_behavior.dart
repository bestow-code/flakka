import 'dart:async';

import 'package:core_data/core_data.dart';

import '../core_event_sourced.dart';

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

typedef HandleFactory<Handle extends CoreHandle, State extends CoreState,
        Event extends CoreEvent>
    = Handle Function(StateEventSink<State, Event> stateEventSink);

typedef AdapterFactory<Adapter extends CoreAdapter, Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    = Adapter Function(StreamSink<Request<State, Event>>);
