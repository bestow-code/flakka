// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter2_request_handler.dart';

// **************************************************************************
// Generator: RequestHandlerSourceBuilder
// **************************************************************************

abstract mixin class _$Counter2RequestHandler {
  ServiceEffect<int> increment(
    Aggregate1Handle handle,
    Counter2Ref counter2Ref,
    int amount,
  );
  ServiceEffect<void> reset(
    Aggregate1Handle handle,
    Counter2Ref counter2Ref,
  );
  ServiceEffect<bool> isReset(
    Aggregate1Handle handle,
    Counter2Ref counter2Ref,
  );
  ServiceEffect<void> fail1(
    Aggregate1Handle handle,
    Counter2Ref counter2Ref,
  );
  ServiceEffect<bool> fail2(
    Aggregate1Handle handle,
    Counter2Ref counter2Ref,
  );
}
