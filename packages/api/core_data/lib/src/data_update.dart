import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_update.freezed.dart';

// @freezed
// class DataStoreUpdate<Event extends CoreEvent, State extends CoreState,
//     View extends CoreView> with _$DataStoreUpdate<Event, State, View> {
//   factory DataStoreUpdate() = _DataStoreUpdate<Event, State, View>;
// }

@freezed
class DataUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$DataUpdate<Event, State, View> {
  factory DataUpdate.initial({
    required Ref ref,
    required int sequenceNumber,
  }) = DataUpdateInitial;

  factory DataUpdate.entry({
    required Map<Ref, ({Set<Ref> edges, DateTime createdAt})> Function() data,
    required Set<Ref> pending,
  }) = DataUpdateEntry;

  factory DataUpdate.event({
    required Map<Ref, Event Function()> data,
  }) = DataUpdateEvent;

  // factory DataUpdate.stateView({
  //   required Ref ref,
  //   required StateView<State, View> Function() stateView,
  // }) = DataUpdateStateView;

  factory DataUpdate.main({
    required Ref ref,
  }) = DataUpdateMain<Event, State, View>;
}
