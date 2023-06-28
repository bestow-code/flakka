import 'package:test/test.dart';

void main() {
  test('', () {

  });
}
// import 'package:core_aggregate/core_aggregate.dart';
// // import 'package:core_common/core_common.dart';
// import 'package:test/test.dart';
//
// DateTime t(int millisecondsSinceEpoch) =>
//     DateTime.fromMillisecondsSinceEpoch(millisecondsSinceEpoch);
//
// typedef Command = JsonObject;
// typedef Event = JsonObject;
// typedef State = int;
// typedef View = int;
//
// main() {
//   late RequestProcessor<Command, Event, State> commandProcessor;
//
//   late RequestHandler<Command, Event, State> commandHandler;
//   late StateEventHandler<Event, State> eventHandler;
//
//   stubCommandHandler<Event>(List<AggregateInstanceEffect<Event>> responses) {
//     // commandHandler = (state, command) => (responses.removeAt(0)
//     //     as EventSourcedBehaviorEffect<Map<String, dynamic>>);
//   }
//
//   stubCountingStateHandler() {
//     int count = 0;
//     eventHandler = (_, __) => count = count + 1;
//   }
//
//   buildCommandProcessor() {
//     // commandProcessor = CommandProcessor(
//     //     commandHandler: commandHandler, eventHandler: eventHandler);
//   }
//
//   group('CommandProcessor - apply()', () {
//     test('with persisting handler', () {
//       stubCommandHandler([
//         // EventSourcedBehaviorEffect<Event>.persist([{}]),
//         // EventSourcedBehaviorEffect<Event>.persist([{}])
//       ]);
//       stubCountingStateHandler();
//       buildCommandProcessor();
//       // expect(commandProcessor.apply(0, [{}, {}]),
//           // EventSourcedBehaviorEffect<Event>.persist([{}, {}]));
//     });
//     test('with persisting but empty handler', () {
//       stubCommandHandler([
//         // EventSourcedBehaviorEffect<Event>.persist([]),
//         // EventSourcedBehaviorEffect<Event>.persist([])
//       ]);
//       stubCountingStateHandler();
//       buildCommandProcessor();
//       // expect(commandProcessor.apply(0, [{}, {}]),
//           // EventSourcedBehaviorEffect<Event>.none());
//     });
//     test('with persisting and none', () {
//       stubCommandHandler([
//         // EventSourcedBehaviorEffect<Event>.persist([{}]),
//         // EventSourcedBehaviorEffect<Event>.none()
//       ]);
//       stubCountingStateHandler();
//       buildCommandProcessor();
//       // expect(commandProcessor.apply(0, [{}, {}]),
//           // EventSourcedBehaviorEffect<Event>.persist([{}]));
//     });
//     test('with 2nd command not supported handler', () {
//       stubCommandHandler([
//         // EventSourcedBehaviorEffect<Event>.persist([{}]),
//         // EventSourcedBehaviorEffect<Event>.notSupported('msg1')
//       ]);
//       stubCountingStateHandler();
//       buildCommandProcessor();
//       // expect(commandProcessor.apply(0, [{}, {}]),
//       //     EventSourcedBehaviorEffect<Event>.notSupported('msg1'),
//       // );
//     });
//   });
// }
