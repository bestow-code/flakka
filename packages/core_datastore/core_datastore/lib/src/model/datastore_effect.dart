import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'datastore_effect.freezed.dart';

@freezed
class DatastoreEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$DatastoreEffect<Event, State, View> {
  factory DatastoreEffect.append({
    required Ref ref,
    required Iterable<Ref> parent,
    required Event? event,
    required StateView<State, View>? stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = DatastoreEffectAppend;

  factory DatastoreEffect.forward({
    required Ref ref,
    required StateView<State, View>? stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = DatastoreEffectForward<Event, State, View>;

  factory DatastoreEffect.publish({
    required Ref ref,
    required StateView<State, View>? stateView,
    required Iterable<Ref> from,
    required DateTime createdAt,
  }) = DatastoreEffectPublish<Event, State, View>;

  factory DatastoreEffect.none() = DatastoreEffectNone;
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
class LocalDatastoreEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$LocalDatastoreEffect<Event, State, View> {
  factory LocalDatastoreEffect.append({
    required Ref ref,
    required Iterable<Ref> parent,
    required Event? event,
    required StateView<State, View>? stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = LocalDatastoreEffectAppend;

  factory LocalDatastoreEffect.forward({
    required Ref ref,
    required StateView<State, View>? stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = LocalDatastoreEffectForward<Event, State, View>;

  factory LocalDatastoreEffect.add({
    required Map<
            Ref,
            ({
              Entry? entry,
              Event? event,
              StateView<State, View>? stateView,
            })>
        data,
  }) = LocalDatastoreEffectAdd;

  factory LocalDatastoreEffect.none() =
      LocalDatastoreEffectNone<Event, State, View>;
}
