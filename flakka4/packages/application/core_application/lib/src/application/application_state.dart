import 'package:core_data/core_data.dart';

// part 'application_state.freezed.dart';
typedef ApplicationState<State extends CoreState, View extends CoreView> = ({
  Ref ref,
  StateView<State, View> stateView
});

// @freezed
// class ApplicationState<State extends CoreState, View extends CoreView>
//     with _$ApplicationState<State, View> {
//   factory ApplicationState({
//     // required Ref ref,
//     // required Ref? lastPublish,
//     required StateView<State, View> stateView,
//   }) = _ApplicationState<State, View>;
//
// }
