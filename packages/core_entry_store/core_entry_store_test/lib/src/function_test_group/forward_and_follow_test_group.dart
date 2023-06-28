// import 'dart:math';
//
// import 'package:bloc_test/bloc_test.dart';
// import 'package:core_event_source/event_source.dart';
// import 'package:test/test.dart';
//
// import '../../core_event_source_test_util.dart';
//
// class ForwardAndFollowTestGroup extends IntegrationTestGroup {
//   ForwardAndFollowTestGroup(super.eventStoreFactory);
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
//
//     group('Execute forward and follow -', () {
//       setUp(() async => eventStore = await eventStoreFactory.create());
//       setUp(() => sourcePath = 'objects/${Random.secure().nextDouble()}');
//       setUp(() async =>
//           source1 = await build(eventStore, sourcePath, headRefName1));
//
//       blocTest(
//         'execute commands on separate headRef instances, in sequence',
//         setUp: () async {
//           source1.start();
//           await source1.isReady;
//           final done = source1.stream.take(1).first;
//           source1.append([FakeCommand()]);
//           await done;
//           await source1.close();
//           source2 = await build(eventStore, sourcePath, headRefName2);
//         },
//         build: () => source2,
//         act: (_) async {
//           source2.start();
//           await source2.isReady;
//           source2.append([FakeCommand()]);
//         },
//         wait: const Duration(milliseconds: 10),
//         expect: () => [
//           FakeView(2),
//           FakeView(4),
//         ],
//         tearDown: () async => await source2.close(),
//       );
//     });
//   }
// }
