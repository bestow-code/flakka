import 'package:core_data/core_data.dart';

// abstract interface class CoreApplicationIO<
//     Event extends CoreEvent,
//     State extends CoreState,
//     View extends CoreView> implements CoreApplicationIO<Event, State, View> {
//   Future<InitialApplicationInstanceData> initialize(
//     InitialApplicationProps Function() ifEmpty,
//   );
//
// }

typedef InitialApplicationProps = ({Ref ref, DateTime createdAt});
typedef InitialApplicationInstanceData<State extends CoreState,
        View extends CoreView>
    = ({Ref ref, StateView<State, View> stateView});
