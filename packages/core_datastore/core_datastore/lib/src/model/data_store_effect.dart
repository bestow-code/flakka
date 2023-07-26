import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_store_effect.freezed.dart';

@freezed
class DataStoreEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$DataStoreEffect<Event, State, View> {
  factory DataStoreEffect() = _DataStoreEffect<Event, State, View>;
}

@freezed
class DatastoreEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$DatastoreEffect<Event, State, View> {
  factory DatastoreEffect.appendEvents(
    Iterable<Event> events, {
    required Ref ref,
    required Ref parent,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = DatastoreEffectAppendEvents<Event, State, View>;

  factory DatastoreEffect.appendMerge(
    Ref merge, {
    required Ref ref,
    required Ref parent,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = DatastoreEffectAppendMerge<Event, State, View>;

  factory DatastoreEffect.forward(
    Ref ref, {
    required DateTime createdAt,
    required int sequenceNumber,
  }) = DatastoreEffectForward<Event, State, View>;

  factory DatastoreEffect.publish(
    Ref ref, {
    required Iterable<Ref> from,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = DatastoreEffectPublish<Event, State, View>;
}
