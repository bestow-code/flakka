import 'dart:async';

import 'package:core_application_api/core_application_api.dart';
import 'package:core_data_api/core_data_api.dart';

import '../../../core_application.dart';

//
// abstract interface class EventSourcedBehavior<
//     Adapter extends CoreAdapter,
//     Handle extends CoreHandle,
//     Event extends CoreEvent,
//     State extends CoreState,
//     View extends CoreView> {
//   State Function() get initialStateFactory;
//
//   EventHandler<Event, State> get stateEventHandler;
//
//   View Function() get initialViewFactory;
//
//   EventHandler<Event, View> get viewEventHandler;
//
//   AdapterFactory<Adapter, Event, State, View> get adapterFactory;
//
//   HandleFactory<Handle, State, Event> get handleFactory;
// }
//

abstract interface class EventSourcedBehavior<Event, State, View> {
  State Function() get initialStateFactory;

  CoreEventHandler<Event, State> get stateEventHandler;

  View Function() get initialViewFactory;

  CoreEventHandler<Event, View> get viewEventHandler;
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
      StateView(
          _state(
            stateView.state,
            event,
          ),
          _view(
            stateView.view,
            event,
          ));
}
