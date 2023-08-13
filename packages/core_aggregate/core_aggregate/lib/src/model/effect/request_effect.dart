import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_effect.freezed.dart';

// @freezed
// class RequestEffect<Event extends CoreEvent> with _$RequestEffect<Event> {
//   factory RequestEffect.persist(
//       Iterable<Event> events,
//       ) = RequestEffectPersist<Event>;
//
//   factory RequestEffect.done() = RequestEffectDone<Event>;
//
//   factory RequestEffect.fail({
//     String? message,
//   }) = RequestEffectFail<Event>;
// }
//

@freezed
class AggregateEffect with _$AggregateEffect {
  factory AggregateEffect.persist() = AggregateEffectPersist;

  factory AggregateEffect.none() = AggregateEffectNone;

  factory AggregateEffect.fail({
    String? message,
    // void Function()? onFail,
  }) = ApplicationEffectFail;
}
