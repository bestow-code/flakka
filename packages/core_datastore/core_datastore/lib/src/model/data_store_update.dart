import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_store_update.freezed.dart';

// @freezed
// class DatastoreUpdate<Event extends CoreEvent, State extends CoreState,
//     View extends CoreView> with _$DatastoreUpdate<Event, State, View> {
//   factory DatastoreUpdate() = _DatastoreUpdate<Event, State, View>;
// }

@freezed
class DatastoreUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$DatastoreUpdate<Event, State, View> {
  factory DatastoreUpdate.entry({
    required Iterable<Entry> data,
  }) = DatastoreUpdateEntry<Event, State, View>;

  factory DatastoreUpdate.events({
    required Map<Ref, Iterable<Event>> data,
  }) = DatastoreUpdateEvents<Event, State, View>;

  factory DatastoreUpdate.main({
    required Ref ref,
  }) = DatastoreUpdateMain<Event, State, View>;
}
