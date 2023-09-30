import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_update.freezed.dart';

@freezed
class DataUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$DataUpdate<Event, State, View> {
  factory DataUpdate.head({
    required DataHead value,
}) = DataUpdateHead;
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


@freezed
class DataHead with _$DataHead {
  factory DataHead.acquiring({
    required String claimKey,
  }) = DataHeadAcquiring;

  factory DataHead.locked({
    required int createdAt,
  }) = DataHeadLocked;

  factory DataHead.importing({
    required Ref ref,
    required int sequenceNumber,
  }) = DataHeadImporting;

  factory DataHead.ready({
    required Ref ref,
    required int sequenceNumber,
  }) = DataHeadReady;
}
