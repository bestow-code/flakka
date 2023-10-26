import 'package:core_application/core_application.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_impl/core_data_impl.dart';
import 'package:core_journal/core_journal.dart';
import 'package:rxdart/rxdart.dart';

import '../../core_application_impl.dart';

abstract class ApplicationBase<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    extends DataNodeBase<
        ApplicationState<State, View>,
        Event,
        State,
        View,
        JournalEffect<Event, State, View>,
        JournalUpdate<Event, State, View>,
        ApplicationRequest<Event, State>,
        ApplicationUpdate<Event, State, View>>
    implements CoreApplication<Event, State, View> {
  ApplicationBase({required this.child}) : super(child: child);

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
//   ApplicationUpdateRequest<Event, State, View> valueIn,
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