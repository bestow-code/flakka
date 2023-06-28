// import 'dart:math' hide log;
//
// import 'package:core_event_source/event_source.dart';
// import 'package:test/test.dart';
//
// import '../../core_event_source_test_util.dart';
//
// class MergeTestGroup extends IntegrationTestGroup {
//   MergeTestGroup(super.eventStoreFactory);
//
//   static const headRefName1 = '1';
//   static const headRefName2 = '2';
//
//   @override
//   run() {
//     late EventStore eventStore;
//     late String sourcePath;
//     late EventSource<FakeCommand, FakeView> source1;
//     late EventSource<FakeCommand, FakeView> source2;
//     group('Merge', () {
//       setUp(() async => eventStore = await eventStoreFactory.create());
//       setUp(() => sourcePath = 'objects/${Random.secure().nextDouble()}');
//       test('execute commands on separate headRef instances', () async {
//         source1 = await build(eventStore, sourcePath, headRefName1);
//         source2 = await build(eventStore, sourcePath, headRefName2);
//         source1.start();
//         source2.start();
//         expect(
//             source1.stream,
//             emitsInOrder([
//               FakeView(2),
//               FakeView(4),
//             ]));
//         expect(
//             source2.stream,
//             emitsInOrder([
//               FakeView(2),
//               FakeView(4),
//             ]));
//         await Future.wait([
//           source1.isReady,
//           source2.isReady,
//         ]);
//         source1.append([FakeCommand()]);
//         source2.append([FakeCommand()]);
//       });
//       // blocTest2(
//       //   'execute commands on separate headRef instances',
//       //   setUp: () async {
//       //     source1 = await build(eventStore, sourcePath, headRefName1);
//       //     source2 = await build(eventStore, sourcePath, headRefName2);
//       //     source1.start();
//       //     source2.start();
//       //     // final done = source1.stream.take(1).first;
//       //     // source1.execute([{}]);
//       //     // await done;
//       //     // await source1.close();
//       //   },
//       //   build: () => source1,
//       //   act: (_) async {
//       //     await Future.wait([
//       //       source1.isReady,
//       //       source2.isReady,
//       //     ]);
//       //     source1.execute([FakeCommand()]);
//       //     source2.execute([FakeCommand()]);
//       //     // await Future.delayed(const Duration(milliseconds: 8000));
//       //   },
//       //   wait: const Duration(milliseconds: 15000),
//       //   expect: () => [
//       //     FakeView(2),
//       //     FakeView(4),
//       //   ],
//       //   tearDown: () async => await source2.close(),
//       // );
//     }, timeout: Timeout(const Duration(milliseconds: 16000)));
//   }
// }
