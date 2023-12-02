import 'package:core_data_api/core_data_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_effect.freezed.dart';

@freezed
class RequestEffect<Event extends CoreEvent> with _$RequestEffect<Event> {
  factory RequestEffect.persist({
    required Event event,
  }) = RequestEffectPersist<Event>;

  factory RequestEffect.none() = RequestEffectNone<Event>;

// factory RequestEffect.done() = RequestEffectDone<Event>;

// factory RequestEffect.fail({
//   String? message,
// }) = RequestEffectFail<Event>;
}
