import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_effect.freezed.dart';

@freezed
class RequestEffect<Event extends CoreEvent> with _$RequestEffect<Event> {
  factory RequestEffect.persist() = RequestEffectPersist<Event>;

  factory RequestEffect.none() = RequestEffectNone;

  // factory RequestEffect.done() = RequestEffectDone<Event>;

  // factory RequestEffect.fail({
  //   String? message,
  // }) = RequestEffectFail<Event>;
}
