// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter2_entity_view_event_handler.dart';

// **************************************************************************
// Generator: EntityViewEventHandlerSourceBuilder
// **************************************************************************

abstract mixin class _$Counter2EntityViewEventHandler {
  Counter2EntityView onIncrement(
      Counter2EntityView view, Counter2EventIncrement event);

  Counter2EntityView onReset(Counter2EntityView view, Counter2EventReset reset);

  Counter2EntityView apply(Counter2EntityView view, Counter2Event event) =>
      event.map(
        increment: (increment) => onIncrement(view, increment),
        reset: (reset) => onReset(view, reset),
      );
}
