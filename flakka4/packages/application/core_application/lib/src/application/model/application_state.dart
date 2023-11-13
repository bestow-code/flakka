import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_state.freezed.dart';

@freezed
class ApplicationState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$ApplicationState<Event, State, View> {
  factory ApplicationState({
    required ({Ref ref, DateTime createdAt}) refDateTime,
    required StateView<State, View> result,
    required ({bool local, bool remote}) ready,
  }) = _ApplicationState;
}
