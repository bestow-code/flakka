import 'dart:async';

import 'package:bloc/bloc.dart' hide EventHandler;
import 'package:core_event_sourced/src/application/event_handler.dart';
import 'package:core_event_sourced/src/journal/entry_update.dart';
import 'package:core_event_sourced/src/value/value.dart';
import 'package:core_event_sourced/src/value/value_state.dart';

class ValueImpl<T, Event> extends BlocBase<ValueState<T, Event>> with Value<T> {
  ValueImpl(
    super.state,
    Stream<EntryUpdate<Event>> entryUpdateStream,
    this._valueHandler,
  ) {
    _subscription = entryUpdateStream.listen(_onEntryUpdate, onDone: close);
  }

  factory ValueImpl.initial(
    T value,
    Stream<EntryUpdate<Event>> entryUpdateStream,
    CoreEventHandler<Event, T> eventHandler,
  ) =>
      ValueImpl(
        ValueState.initial(value),
        entryUpdateStream,
        eventHandler,
      );

  final CoreEventHandler<Event, T> _valueHandler;

  late StreamSubscription<void> _subscription;

  @override
  T get current => state.value;

  @override
  Future<void> close() async {
    await _subscription.cancel();
    await super.close();
  }

  void _onEntryUpdate(EntryUpdate<Event> update) =>
      emit(state.apply(update, _valueHandler));
}
