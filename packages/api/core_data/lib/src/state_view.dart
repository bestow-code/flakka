import 'package:core_data/core_data.dart';

typedef StateView<State extends CoreState, View extends CoreView> = ({
  State state,
  View view
});
