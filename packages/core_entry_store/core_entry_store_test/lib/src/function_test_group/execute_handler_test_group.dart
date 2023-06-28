// @Timeout(const Duration(milliseconds: 1000))
// import 'dart:math';
//
// import 'package:bloc_test/bloc_test.dart';
// import 'package:core_aggregate/core_aggregate.dart';
// import 'package:test/test.dart';
//
// import '../../core_aggregate_test.dart';
//
// class ExecuteHandlerTestGroup extends IntegrationTestGroup {
//   ExecuteHandlerTestGroup(super.eventStoreFactory);
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
//     group('Execute Handler', () {
//       setUp(() async => eventStore = await eventStoreFactory.create());
//       setUp(() => sourcePath = 'objects/${Random.secure().nextDouble()}');
//       setUp(() async =>
//           source1 = await build(eventStore, sourcePath, headRefName1));
//
//       // blocTest(
//       //   'execute command',
//       //   build: () => source1,
//       //   act: (_) async {
//       //     source1.start();
//       //     await source1.isReady;
//       //     // final value = await source1.increment(1);
//       //
//       //   },
//       //   wait: const Duration(milliseconds: 100),
//       //   expect: () => [FakeView(2)],
//       // );
//     });
//   }
// }
