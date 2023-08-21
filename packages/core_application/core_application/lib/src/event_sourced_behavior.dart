import 'dart:async';

import 'package:core_data/core_data.dart';

import '../core_application.dart';

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
abstract interface class CoreHandle {}

abstract interface class CoreAdapter {}

typedef HandleFactory<Handle extends CoreHandle, State extends CoreState,
        Event extends CoreEvent>
    = Handle Function(State state);

typedef AdapterFactory<Adapter extends CoreAdapter, Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    = Adapter Function(StreamSink<Request<State, Event>>);
