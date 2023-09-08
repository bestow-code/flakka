import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_state.freezed.dart';

@freezed
class ApplicationState<State extends CoreState, View extends CoreView>
    with _$ApplicationState<State, View> {
  factory ApplicationState({
    // required Ref ref,
    // required Ref? lastPublish,
    required StateView<State, View> stateView,
  }) = _ApplicationState<State, View>;

}
