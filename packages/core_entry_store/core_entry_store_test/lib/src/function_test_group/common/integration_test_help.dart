// import 'dart:async';
//
//
// // typedef EventStoreBuilder = Future<EventSource> Function();
//
// abstract class IntegrationTestGroup {
//   final EventSourceFactory eventStoreFactory;
//
//   IntegrationTestGroup(this.eventStoreFactory);
//
//   Future<Aggregate> build(
//           EventSource eventSource, String basePath, String headRefName) async =>
//       (eventSource)
//           .path(path: (basePath),
//           // parser: FakeEventJsonConverter()
//       ).journal(headRefName)
//           .get<FakeCommand, FakeState, FakeView>(
//             behavior: FakeBehavior(),
//           )
//   ;
//
//   void run();
// }
