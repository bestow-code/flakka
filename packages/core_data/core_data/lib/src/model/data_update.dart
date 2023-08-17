import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_update.freezed.dart';

// @freezed
// class DatastoreUpdate<Event extends CoreEvent, State extends CoreState,
//     View extends CoreView> with _$DatastoreUpdate<Event, State, View> {
//   factory DatastoreUpdate() = _DatastoreUpdate<Event, State, View>;
// }

@freezed
class DataUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$DataUpdate<Event, State, View> {
  factory DataUpdate.entry({
    required Iterable<({Ref ref, Set<Ref> refs, DateTime createdAt})> data,
  }) = DataUpdateEntry<Event, State, View>;

  factory DataUpdate.event({
    required Map<Ref, Event> data,
  }) = DataUpdateEvents<Event, State, View>;

  factory DataUpdate.main({
    required Ref ref,
  }) = DataUpdateMain<Event, State, View>;
}
