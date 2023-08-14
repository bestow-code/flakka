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
    required StateView<State, View>? stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = DataEffectAppend;

  factory DataEffect.forward({
    required Ref ref,
    required StateView<State, View>? stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = DataEffectForward<Event, State, View>;

  factory DataEffect.publish({
    required Ref ref,
    required StateView<State, View>? stateView,
    required Iterable<Ref> from,
    required DateTime createdAt,
  }) = DataEffectPublish<Event, State, View>;

  factory DataEffect.none() = DataEffectNone;
}

@freezed
class DatastoreRemoteEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$DatastoreRemoteEffect<Event, State, View> {
  factory DatastoreRemoteEffect.append({
    required Ref ref,
    required Iterable<Ref> parent,
    required Event? event,
    required StateView<State, View>? stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = DatastoreRemoteEffectAppend;

  factory DatastoreRemoteEffect.forward({
    required Ref ref,
    required StateView<State, View>? stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = DatastoreRemoteEffectForward<Event, State, View>;

  factory DatastoreRemoteEffect.publish({
    required Ref ref,
    required StateView<State, View>? stateView,
    required Iterable<Ref> from,
    required DateTime createdAt,
  }) = DatastoreRemoteEffectPublish<Event, State, View>;

  factory DatastoreRemoteEffect.none() = DatastoreRemoteEffectNone;
}

@freezed
class LocalDataEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$LocalDataEffect<Event, State, View> {
  factory LocalDataEffect.append({
    required Ref ref,
    required Iterable<Ref> parent,
    required Event? event,
    required StateView<State, View>? stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = LocalDataEffectAppend;

  factory LocalDataEffect.forward({
    required Ref ref,
    required StateView<State, View>? stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = LocalDataEffectForward<Event, State, View>;

  factory LocalDataEffect.add({
    required Map<
            Ref,
            ({
              ({Ref ref, Set<Ref> refs, DateTime createdAt})? entry,
              Event? event,
              StateView<State, View>? stateView,
            })>
        data,
  }) = LocalDataEffectAdd;

  factory LocalDataEffect.none() = LocalDataEffectNone<Event, State, View>;
}
