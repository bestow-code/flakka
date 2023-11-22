import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'state_view.freezed.dart';

@freezed
class StateView<State extends CoreState, View extends CoreView>
    with _$StateView<State, View> {
  factory StateView({required State state, required View view}) =
      _StateView<State, View>;
}

// typedef StateView<State extends CoreState, View extends CoreView> = ({
//   State state,
//   View view
// });
