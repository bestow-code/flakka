import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_update.freezed.dart';

@freezed
class DataUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$DataUpdate<Event, State, View> {
  factory DataUpdate.headInitial({
    required Ref ref,
    required int sequenceNumber,
  }) = DataUpdateHeadInitial;

  factory DataUpdate.entry({
    required Map<Ref, ({Set<Ref> edges, Event? event, DateTime createdAt})>
            Function()
        data,
    required Set<Ref> pending,
  }) = DataUpdateEntry;

  // factory DataUpdate.stateView({
  //   required Ref ref,
  //   required StateView<State, View> Function() stateView,
  // }) = DataUpdateStateView;

  factory DataUpdate.main({
    required Ref ref,
  }) = DataUpdateMain<Event, State, View>;
}
