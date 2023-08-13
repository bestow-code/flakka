import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../../../../api/aggregate1_api.dart';
import '../../index.dart';

// part 'counter1_request_handler.core.dart';

// @CoreImpl.requestHandler
// class Counter1RequestHandler
//     // with _$Counter1RequestHandler
// {
//   // @override
//   // ServiceEffect<int> increment(
//   //     Aggregate1Handle handle, Counter1Ref counter1Ref, int amount,) =>
//   //     ServiceEffect.persist(
//   //       response: handle.counter1[counter1Ref].increment(amount),);
//
//   @override
//   ServiceEffect<void> reset(Aggregate1Handle handle, Counter1Ref counter1Ref) {
//     // handle.counter1[counter1Ref].reset();
//     return ServiceEffect.okay;
//   }
//
//   // @override
//   // ServiceEffect<bool> isReset(Aggregate1Handle handle, Counter1Ref counter1Ref) =>
//   //     ServiceEffect.none(response: handle.counter1[counter1Ref].state.value == 0);
//
//
//   @override
//   ServiceEffect<void> fail1(Aggregate1Handle handle, Counter1Ref counter1Ref) {
//     throw UnimplementedError();
//   }
//
//   @override
//   ServiceEffect<bool> fail2(Aggregate1Handle handle, Counter1Ref counter1Ref) {
//     throw UnimplementedError();
//   }
// }
