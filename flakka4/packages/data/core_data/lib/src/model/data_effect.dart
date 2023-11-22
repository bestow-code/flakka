import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_effect.freezed.dart';

@freezed
class DataEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$DataEffect<Event, State, View> {
  factory DataEffect.append({
    required HeadEffect<Event, State, View> effect,
  }) = DataEffectAppend;

// factory DataEffect.forward({
//   required Ref ref,
//   required Ref previous,
//   required StateView<State, View> stateView,
//   required DateTime createdAt,
//   required int sequenceNumber,
// }) = DataEffectForward<Event, State, View>;

// factory DataEffect.publish({
//   required Ref ref,
//   required Set<Ref> ancestors,
// }) = DataEffectPublish<Event, State, View>;

// factory DataEffect.none() = DataEffectNone;
}

@freezed
class HeadEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$HeadEffect<Event, State, View> {
  factory HeadEffect.event({
    required Ref ref,
    required Ref parent,
    required Event event,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = HeadEffectEvent<Event, State, View>;
}
