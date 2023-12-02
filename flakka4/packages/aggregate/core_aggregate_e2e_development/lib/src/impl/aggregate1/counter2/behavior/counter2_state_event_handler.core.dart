// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter2_state_event_handler.dart';

// **************************************************************************
// Generator: StateEventHandlerSourceBuilder
// **************************************************************************

abstract mixin class _$Counter2StateEventHandler {
  Counter2State increment(
    Counter2State state,
    Counter2EventIncrement event,
  );
  Counter2State reset(
    Counter2State state,
    Counter2EventReset event,
  );

  Counter2State apply(Counter2State previous, Counter2Event event) {
    return event.map(
        increment: (increment) => this.increment(previous, increment),
        reset: (reset) => this.reset(previous, reset));
  }
}
