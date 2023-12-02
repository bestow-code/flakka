import 'package:core_application/core_application.dart';
import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:core_loco/core_loco.dart';
import 'package:rxdart/rxdart.dart';

import '../../core_application_impl.dart';

class Application<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    extends NodeBase<
        JournalEffect<Event, State, View>,
        JournalSnapshot<Event, State, View>,
        CoreJournal<Event, State, View>,
        ApplicationRequest<Event, State>,
        ApplicationSnapshot<Event, View>,
        ApplicationState<State, View>>
    implements CoreApplication<Event, State, View> {
  Application({required this.child}) : super(child: child);

  @override
  final CoreJournal<Event, State, View> child;

  @override
  Ref request(RequestHandler<State, Event> handler) {
    // TODO: implement request
    throw UnimplementedError();
  }

  @override
  // TODO: implement view
  ValueStream<View> get view => throw UnimplementedError();
// Application(
//   super.initialStateFactory, {
//   required super.child,
//   required StateViewProcessor<Event, State, View> stateViewProcessor,
// }) : _stateViewProcessor = stateViewProcessor;
//
// final StateViewProcessor<Event, State, View> _stateViewProcessor;
//
// @override
// ApplicationState<State, View> buildInitialState(
//   JournalUpdate<Event, State, View> update,
// ) {
//   final result = update.journal.query(Ref('0'));
//   return result.map(
//     (value) => ApplicationState(
//         ref: Ref('0'),
//         stateView: _stateViewProcessor.apply(value.events, value.initial)),
//     initial: (initial) => throw UnimplementedError(),
//   );
// }
//
// @override
// ({
//   JournalEffect<Event, State, View>? effect,
//   ApplicationState<State, View>? state,
// }) onInput(
//   ApplicationState<State, View> state,
//   ApplicationSnapshotRequest<Event, State, View> valueIn,
// ) =>
//     valueIn.request.handle(state.stateView.state).map(
//           persist: (persist) {
//             final nextStateView =
//                 _stateViewProcessor.apply([persist.event], state.stateView);
//             return (
//               effect: JournalEffect<Event, State, View>.event(
//                 ref: valueIn.refDateTime.ref,
//                 event: persist.event,
//                 stateView: nextStateView,
//                 createdAt: valueIn.refDateTime.createdAt,
//               ),
//               state: (ref: valueIn.refDateTime.ref, stateView: nextStateView),
//             );
//           },
//           none: (none) => (
//             effect: JournalEffect<Event, State, View>.none(
//               ref: valueIn.refDateTime.ref,
//             ),
//             state: null
//           ),
//         );
//
// @override
// ({
//   ApplicationState<State, View>? state,
//   View? value,
// }) onUpdate(
//   ApplicationState<State, View> state,
//   JournalUpdate<Event, State, View> update,
// ) {
//   throw UnimplementedError();
// }
}
