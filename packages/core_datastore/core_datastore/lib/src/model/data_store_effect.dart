import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_store_effect.freezed.dart';

@freezed
class DataStoreEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$DataStoreEffect<Event, State, View> {
  factory DataStoreEffect() = _DataStoreEffect<Event, State, View>;
}
