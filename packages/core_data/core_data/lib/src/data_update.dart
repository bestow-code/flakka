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
View extends CoreView>
    with _$DataUpdate<Event, State, View> {
  factory DataUpdate.initial({
    required Ref ref,
  }) = DataUpdateInitial;

  factory DataUpdate.eventGraph({
    required Map<Ref, Set<Ref>> edges,
    required Map<Ref, DateTime> createdAt,
    required Map<Ref, Event> event,
    required Set<Ref> pending,
  }) = DataUpdateEventGraph;

  factory DataUpdate.main({
    required Ref ref,
  }) = DataUpdateMain<Event, State, View>;
}
