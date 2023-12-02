// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter1_entity_view_event_handler.dart';

// **************************************************************************
// Generator: EntityViewEventHandlerSourceBuilder
// **************************************************************************

abstract mixin class _$Counter1EntityViewEventHandler {
  Counter1EntityView onIncrement(
      Counter1EntityView view, Counter1EventIncrement event);

  Counter1EntityView onReset(Counter1EntityView view, Counter1EventReset reset);

  Counter1EntityView apply(Counter1EntityView view, Counter1Event event) =>
      event.map(
        increment: (increment) => onIncrement(view, increment),
        reset: (reset) => onReset(view, reset),
      );
}
