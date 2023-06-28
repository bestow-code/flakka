// @Timeout(const Duration(milliseconds: 1000))
// import 'dart:math';
//
// import 'package:bloc_test/bloc_test.dart';
// import 'package:core_event_source/event_source.dart';
// import 'package:test/test.dart';
//
// import '../../core_event_source_test_util.dart';
//
// class ApplyCommandsTestGroup extends IntegrationTestGroup {
//   ApplyCommandsTestGroup(super.eventStoreFactory);
//
//   static const headRefName1 = '1';
//   static const headRefName2 = '2';
//
//   @override
//   run() {
//     late EventStore eventStore;
//     late String sourcePath;
//     late EventSource<FakeCommand, FakeView> source1;
//
//     group('Apply Commands', () {
//       setUp(() async => eventStore = await eventStoreFactory.create());
//       setUp(() => sourcePath = 'objects/${Random.secure().nextDouble()}');
//       setUp(() async =>
//           source1 = await build(eventStore, sourcePath, headRefName1));
//
//       blocTest(
//         'apply command',
//         build: () => source1,
//         act: (_) async {
//           source1.start();
//           await source1.isReady;
//           source1.append([FakeCommand()]);
//         },
//         wait: const Duration(milliseconds: 100),
//         expect: () => [FakeView(2)],
//       );
//       blocTest(
//         'apply two command, same execution',
//         build: () => source1,
//         act: (_) async {
//           source1.start();
//           await source1.isReady;
//           source1.append([FakeCommand(), FakeCommand()]);
//         },
//         wait: const Duration(milliseconds: 100),
//         expect: () => [FakeView(4)],
//       );
//       blocTest(
//         'apply two command, same instance',
//         build: () => source1,
//         act: (_) async {
//           source1.start();
//           await source1.isReady;
//           source1.append([FakeCommand()]);
//           source1.append([FakeCommand()]);
//         },
//         wait: const Duration(milliseconds: 100),
//         expect: () => [FakeView(2), FakeView(4)],
//         // expect: () => [1, FakeView(2, FakeView(4)],
//       );
//       blocTest(
//         'apply commands on separate source instances, in sequence',
//         setUp: () async {
//           source1.start();
//           await source1.isReady;
//           final done = source1.stream.take(1).first;
//           source1.append([FakeCommand()]);
//           await done;
//           await source1.close();
//           source1 = await build(eventStore, sourcePath, headRefName1);
//         },
//         build: () => source1,
//         act: (_) async {
//           source1.start();
//           await source1.isReady;
//           source1.append([FakeCommand()]);
//           source1.append([FakeCommand()]);
//         },
//         wait: const Duration(milliseconds: 100),
//         expect: () => [FakeView(2), FakeView(4), FakeView(8)],
//         tearDown: () async => await source1.close(),
//       );
//     });
//   }
// }
