@Timeout(Duration(seconds: 1))
library;

import 'package:test/test.dart';

void main() {}
// void main() {
//   late AggregateInstance<TestEvent, TestState, TestView> instance;
//   const initialRef = Ref('a');
//   final initialState = TestState(0);
//   final initialView = TestView(1);
//
//   TestState stateEventHandler(TestState state, TestEvent event) =>
//       TestState(state.value + event.value);
//
//   TestView viewEventHandler(TestView view, TestEvent event) =>
//       TestView(view.value * event.value);
//
//   late RefFactory entryRefFactory;
//   setUp(() {
//     entryRefFactory = RefFactory.increment();
//   });
//   group('.request', () {
//     setUp(() {
//       instance = AggregateInstance(
//         initialState: AggregateInstanceState(
//           ref: initialRef,
//           stateView: {initialRef: (state: initialState, view: initialView)},
//         ),
//         stateEventHandler: stateEventHandler,
//         viewEventHandler: viewEventHandler,
//         entryRefFactory: entryRefFactory,
//       );
//     });
//     test('a handler that persists events', () {
//       instance.request
//           .add(expectAsync1((p0) => RequestEffect.persist([TestEvent(1)])));
//       expectLater(
//         instance.result.map((event) => event.update),
//         emits(isA<AggregateUpdateAppend<TestEvent, TestState, TestView>>()),
//       );
//     });
//     test('a handler that persists no events', () {
//       instance.request.add(expectAsync1((_) => RequestEffect.persist([])));
//       expectLater(
//         instance.result.map((event) => event.update),
//         emits(null),
//       );
//     });
//     test('a handler that returns done', () {
//       instance.request.add(expectAsync1((_) => RequestEffect.done()));
//       expectLater(
//         instance.result.map((event) => event.update),
//         emits(isA<AggregateUpdateDone>()),
//       );
//     });
//     test('for a handler that fails', () {
//       instance.request.add(expectAsync1((_) => RequestEffect.fail()));
//       // expectLater(
//       //   instance.result.onAddError(expectAsync1((p0) => null)).map((event) => event.update),
//       //   emits(isA<AggregateUpdateDone>()),
//       // );
//     });
//   });
//   // group('.graph', () {
//   //   group('for an upstream one non-merge ahead', () {});
//   //   group('for an upstream entryRef two event-entries ahead', () {});
//   //
//   //   test('emits an update', () async {
//   //     final s = instance.update.first;
//   //     instance.request.add((_) => RequestEffect.persist([TestEvent(1)]));
//   //     final update = await s;
//   //     print(update);
//   //   });
//   //   test('emits next state', () async {});
//   //   test('emits next view', () async {});
//   // });
// }
