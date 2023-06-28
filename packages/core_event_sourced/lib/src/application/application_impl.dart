import 'dart:async';

import 'package:bloc/bloc.dart' show Closable;
import 'package:core_event_sourced/core_event_sourced.dart';

class ApplicationImpl<Event, State, View>
    extends Application<Event, State, View> implements Closable {
  ApplicationImpl({
    required Journal<Event> journal,
    required State Function() initialStateFactory,
    required State Function(State, Event) stateEventHandler,
    required View Function() initialViewFactory,
    required View Function(View, Event) viewEventHandler,
  })  : _state = ValueImpl<State, Event>(
            ValueState.initial(initialStateFactory()),
            journal.entryUpdateStream,
            stateEventHandler),
        _view = ValueImpl<View, Event>(ValueState.initial(initialViewFactory()),
            journal.entryUpdateStream, viewEventHandler),
        _stateEventHandler = stateEventHandler,
        _journal = journal;

  final Journal<Event> _journal;
  late final Value<State> _state;
  late final Value<View> _view;

  final State Function(State, Event) _stateEventHandler;

  @override
  FutureOr<void> close() async {
    await _journal.close();
  }

  @override
  bool get isClosed => _journal.isClosed;

  @override
  Value<View> get view => _view;

  StateEventSinkImpl<State, Event> _stateEventSinkFactory(State state) =>
      StateEventSinkImpl(state, stateEventHandler: _stateEventHandler);

  @override
  void evaluate(
      ApplicationEffect Function(StateEventSink<State, Event> stateEventSink)
          handler) {
    _journal.request(() {
      final stateEventSink = _stateEventSinkFactory(_state.current);
      return handler(stateEventSink).map(
        persist: (persist) => JournalEffect.persist(stateEventSink.events,
            onComplete: persist.onComplete),
        none: (none) => JournalEffect.none(onComplete: none.onComplete),
        fail: (fail) =>
            JournalEffect.fail(message: fail.message, onFail: fail.onFail),
      );
    });
  }

  @override
  void start() => _journal.start();
}
