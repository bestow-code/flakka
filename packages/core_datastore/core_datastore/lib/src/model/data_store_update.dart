import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_store_update.freezed.dart';

@freezed
class DataStoreUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$DataStoreUpdate<Event, State, View> {
  factory DataStoreUpdate() = _DataStoreUpdate<Event, State, View>;
}
