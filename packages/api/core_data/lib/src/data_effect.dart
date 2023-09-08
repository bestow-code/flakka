import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_effect.freezed.dart';

@freezed
class DataEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$DataEffect<Event, State, View> {
  factory DataEffect.append({
    required Ref ref,
    required Iterable<Ref> parent,
    required Event? event,
    required StateView<State, View> stateView,
    required DateTime createdAt,
  }) = DataEffectAppend;

  factory DataEffect.forward({
    required Ref ref,
    required StateView<State, View> stateView,
    required DateTime createdAt,
  }) = DataEffectForward<Event, State, View>;

  factory DataEffect.publish({
    required Ref ref,
    required Set<Ref> ancestors,
  }) = DataEffectPublish<Event, State, View>;

  factory DataEffect.none() = DataEffectNone;
}
