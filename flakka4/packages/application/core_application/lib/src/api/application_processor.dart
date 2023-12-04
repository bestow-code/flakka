import 'package:core_data/core_data_api.dart';
import 'package:core_journal/core_journal_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_application_api.dart';

part 'application_processor.freezed.dart';

abstract class ApplicationProcessor<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  ApplicationProcessor({
    required State Function(State state, Event event) handleStateEvent,
    required View Function(View view, Event event) handleViewEvent,
  })  : _handleStateEvent = handleStateEvent,
        _handleViewEvent = handleViewEvent;
  final State Function(State state, Event event) _handleStateEvent;
  late State state;
  final View Function(View view, Event event) _handleViewEvent;

  StateEventSinkImpl<State, Event> get stateEventSink =>
      StateEventSinkImpl(state, stateEventHandler: _handleStateEvent);

  ProcessorEffect<ApplicationRequestEffect<Event, State, View>> execute(
    RequestHandler<State, Event> handler,
  );

  ProcessorEffect<(State state, View view)> forward(Iterable<Event> events);

  ProcessorEffect<(State state, View view)> reset(
      StateReset<Event, State, View> stateReset) {
    _handleStateEvent;
    _handleViewEvent;
    throw UnimplementedError();
  }
}

@freezed
class ApplicationRequestEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$ApplicationRequestEffect<Event, State, View> {
  factory ApplicationRequestEffect.persist(
    Event event,
    State state,
    View view,
  ) = ApplicationRequestEffectPersist<Event, State, View>;

  factory ApplicationRequestEffect.none() =
      ApplicationHandlerEffectNone<Event, State, View>;
}

@freezed
class ProcessorEffect<T> with _$ProcessorEffect<T> {
  factory ProcessorEffect.success(T result) = ProcessorEffectSuccess;

  factory ProcessorEffect.failure(Error error) = ProcessorEffectFailure;
}
