import 'dart:async';

import 'package:core_data/core_data_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:signals/signals.dart';

import '../../../core_application.dart';
import '../../../core_application_api.dart';

abstract interface class EventSourcedBehavior<
    Adapter extends CoreAdapter<View, Request>,
    Handle extends CoreHandle<Request, Event, State>,
    View extends CoreView,
    Request extends CoreRequest,
    Event extends CoreEvent,
    State extends CoreState> {
  State Function() get initialStateFactory;

  EventHandler<Event, State> get stateEventHandler;

  View Function() get initialViewFactory;

  EventHandler<Event, View> get viewEventHandler;

  CoreAdapterFactory<Adapter, Event, State, View> get adapterFactory;

  HandleFactory<Request, Event, State, Handle> get handleFactory;
}

abstract interface class EventSourcedBehavior2<Event, State, View> {
  State Function() get initialStateFactory;

  CoreEventHandler<Event, State> get stateEventHandler;

  View Function() get initialViewFactory;

  CoreEventHandler<Event, View> get viewEventHandler;
}

abstract interface class CoreHandle<Request extends CoreRequest,
    Event extends CoreEvent, State extends CoreState> {}

abstract interface class CoreAdapter<View extends CoreView,
    Request extends CoreRequest> {
  @protected
  ({CoreRequestFactory<Request> factory, CoreRequestSink<Request> sink})
      get request;

  Computed<View> get view;
}

abstract interface class CoreRequest {}

// abstract interface class CoreRequestFactory<Request extends CoreRequest> {}
typedef CoreRequestFactory<Request extends CoreRequest> = Request Function();
typedef CoreRequestSink<Request extends CoreRequest> = void Function(Request);

typedef HandleFactory<
        Request extends CoreRequest,
        Event extends CoreEvent,
        State extends CoreState,
        Handle extends CoreHandle<Request, Event, State>>
    = Handle Function(State state);

typedef CoreAdapterFactory<Adapter extends CoreAdapter, Event extends CoreEvent,
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
        ),
      );
}
