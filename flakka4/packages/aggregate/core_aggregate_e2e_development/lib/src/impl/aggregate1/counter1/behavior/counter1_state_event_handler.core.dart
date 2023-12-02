// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter1_state_event_handler.dart';

// **************************************************************************
// Generator: StateEventHandlerSourceBuilder
// **************************************************************************

abstract mixin class _$Counter1StateEventHandler {
  Counter1State increment(
    Counter1State state,
    Counter1EventIncrement event,
  );
  Counter1State reset(
    Counter1State state,
    Counter1EventReset event,
  );

  Counter1State apply(Counter1State previous, Counter1Event event) {
    return event.map(
        increment: (increment) => this.increment(previous, increment),
        reset: (reset) => this.reset(previous, reset));
  }
}
