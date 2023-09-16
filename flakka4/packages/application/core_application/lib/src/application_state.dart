import 'package:core_data/core_data.dart';

typedef ApplicationState<State extends CoreState, View extends CoreView> = ({
  Ref ref,
  StateView<State, View> stateView
});
