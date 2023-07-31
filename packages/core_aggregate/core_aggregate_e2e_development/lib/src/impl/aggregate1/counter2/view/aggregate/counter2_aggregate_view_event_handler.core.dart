// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter2_aggregate_view_event_handler.dart';

// **************************************************************************
// Generator: AggregateViewEventHandlerSourceBuilder
// **************************************************************************

abstract mixin class _$Counter2AggregateViewEventHandler {
  int total(
    int previous,
    Aggregate1Event event,
  );

  Counter2AggregateView apply(
          Counter2AggregateView view, Aggregate1Event event) =>
      Counter2AggregateViewImpl(
        total: total(view.total, event),
      );
}
