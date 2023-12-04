import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../../../../api/aggregate1_api.dart';
import '../../index.dart';

part 'counter2_request_handler.core.dart';

@CoreImpl.requestHandler
class Counter2RequestHandler with _$Counter2RequestHandler {
  @override
  ServiceEffect<int> increment(
      Aggregate1Handle handle, Counter2Ref counter2Ref, int amount,) =>
      ServiceEffect.persist(
        response: handle.counter2[counter2Ref].increment(amount),);

  @override
  ServiceEffect<void> reset(Aggregate1Handle handle, Counter2Ref counter2Ref) {
    handle.counter2[counter2Ref].reset();
    return ServiceEffect.okay;
  }

  @override
  ServiceEffect<bool> isReset(Aggregate1Handle handle, Counter2Ref counter2Ref) =>
      ServiceEffect.none(response: handle.counter2[counter2Ref].state.value == 0);


  @override
  ServiceEffect<void> fail1(Aggregate1Handle handle, Counter2Ref counter2Ref) {
    throw UnimplementedError();
  }

  @override
  ServiceEffect<bool> fail2(Aggregate1Handle handle, Counter2Ref counter2Ref) {
    throw UnimplementedError();
  }
}
