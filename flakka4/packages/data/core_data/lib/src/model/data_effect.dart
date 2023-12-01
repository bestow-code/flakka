import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_effect.freezed.dart';

@freezed
class DataEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$DataEffect<Event, State, View> {
  factory DataEffect.append({
    required HeadEffect<Event> effect,
  }) = DataEffectAppend;

// factory DataEffect.persist(Ref ref, StateView<State, View> stateView) =
//     DataEffectPersist;

// factory DataEffect.publish({
//   required Ref ref,
//   required Set<Ref> ancestors,
// }) = DataEffectPublish<Event, State, View>;
}

@freezed
class HeadEffect<Event extends CoreEvent> with _$HeadEffect<Event> {
  factory HeadEffect.event({
    required Ref ref,
    required Ref parent,
    required Event event,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = HeadEffectEvent<Event>;
// merge
// forward
}

@freezed
class HeadEffect2<Event extends CoreEvent> with _$HeadEffect2<Event> {
  factory HeadEffect2.event(Event data) = HeadEffect2Event<Event>;

  factory HeadEffect2.merge(Ref parent) = HeadEffect2Merge;

  factory HeadEffect2.forward() = HeadEffect2Forward;
}
