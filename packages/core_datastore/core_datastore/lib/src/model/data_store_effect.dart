import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_store_effect.freezed.dart';

@freezed
class DatastoreEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$DatastoreEffect<Event, State, View> {
  factory DatastoreEffect.appendEvents({
    required Ref ref,
    required Ref parent,
    required Iterable<Event> events,
    required StateView<State, View> stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = DatastoreEffectAppendEvents<Event, State, View>;

  factory DatastoreEffect.appendMerge({
    required Ref ref,
    required Ref parent,
    required Ref mergeParent,
    required StateView<State, View> stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = DatastoreEffectAppendMerge<Event, State, View>;

  factory DatastoreEffect.forward({
    required Ref ref,
    required StateView<State, View> stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = DatastoreEffectForward<Event, State, View>;

  factory DatastoreEffect.publish({
    required Ref ref,
    required StateView<State, View> stateView,
    required Iterable<Ref> from,
    required DateTime createdAt,
  }) = DatastoreEffectPublish<Event, State, View>;

  factory DatastoreEffect.none() = DatastoreEffectNone;
}
