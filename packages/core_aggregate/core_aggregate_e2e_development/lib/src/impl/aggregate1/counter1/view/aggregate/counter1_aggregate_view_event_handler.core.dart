// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter1_aggregate_view_event_handler.dart';

// **************************************************************************
// Generator: AggregateViewEventHandlerSourceBuilder
// **************************************************************************

abstract mixin class _$Counter1AggregateViewEventHandler {
  int total(
    int previous,
    Aggregate1Event event,
  );

  Counter1AggregateView apply(
          Counter1AggregateView view, Aggregate1Event event) =>
      Counter1AggregateViewImpl(
        total: total(view.total, event),
      );
}
