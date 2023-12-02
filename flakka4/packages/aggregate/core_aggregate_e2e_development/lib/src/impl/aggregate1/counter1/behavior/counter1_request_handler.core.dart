// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter1_request_handler.dart';

// **************************************************************************
// Generator: RequestHandlerSourceBuilder
// **************************************************************************

abstract mixin class _$Counter1RequestHandler {
  ServiceEffect<int> increment(
    Aggregate1Handle handle,
    Counter1Ref counter1Ref,
    int amount,
  );
  ServiceEffect<void> reset(
    Aggregate1Handle handle,
    Counter1Ref counter1Ref,
  );
  ServiceEffect<bool> isReset(
    Aggregate1Handle handle,
    Counter1Ref counter1Ref,
  );
  ServiceEffect<void> fail1(
    Aggregate1Handle handle,
    Counter1Ref counter1Ref,
  );
  ServiceEffect<bool> fail2(
    Aggregate1Handle handle,
    Counter1Ref counter1Ref,
  );
}
