@Timeout(Duration(seconds: 1))
library;

import 'package:test/test.dart';

void main() {
  // late Aggregate1Root root;
  // // late Aggregate1Root root;
  // const path = 'ex1/1';
  // const entryStoreId = '1';
  // late EntryStoreFactory entryStoreFactory;
  // void buildEntryStore() {
  //   entryStoreFactory = EntryStoreFake.providerFor()
  //       .source(path)
  //       .id(entryStoreId);
  // }
  //
  // setUp(buildEntryStore);
  //
  // final counter2Ref1 = Counter2Ref('counter21');
  // final counter2Ref2 = Counter2Ref('counter22');
  // final counter2Ref3 = Counter2Ref('counter23');
  // Future<void> initialize() async {
  //   root = await Aggregate1Factory(
  //     entryStoreFactory: entryStoreFactory,
  //     entryFactory: EntryFactory.increment(),
  //   ).create();
  // }
  //
  // group(
  //   'Aggregate1Behavior - counter2',
  //       () {
  //     group(
  //       'increment - success',
  //           () {
  //         Future<int> act(Counter2Ref counter2Ref) async {
  //           return root.counter2.increment(counter2Ref, 1);
  //         }
  //
  //         test(
  //           'should complete',
  //               () async {
  //             await initialize();
  //             // start();
  //             final result = await act(counter2Ref1);
  //             expect(result, 1);
  //             expect(root.counter2[counter2Ref1].state.value, 1);
  //             await root.counter2.increment(counter2Ref1, 2);
  //             expect(root.counter2[counter2Ref1].state.value, 2);
  //             await root.counter2.reset(counter2Ref1);
  //             expect(await root.counter2.isReset(counter2Ref1), true);
  //             expect(root.counter2[counter2Ref1].state.value, 1);
  //           },
  //         );
  //
  //         test(
  //           'should maintain state',
  //               () async {
  //             await initialize();
  //             await act(counter2Ref2);
  //             final result = await act(counter2Ref2);
  //             expect(result, 2);
  //           },
  //         );
  //
  //         test(
  //           'should persist state',
  //               () async {
  //             await initialize();
  //             await act(counter2Ref3);
  //             await initialize();
  //             final result = await act(counter2Ref3);
  //             expect(result, 1);
  //           },
  //         );
  //         test(
  //           'events should serialize and deserialize',
  //               () async {
  //             final converter = Aggregate1EventConverter();
  //             final events = [
  //               Aggregate1Event.empty(),
  //               Aggregate1Event.counter2(
  //                 Counter2Ref('a'),
  //                 Counter2Event.increment(amount: 1),
  //               ),
  //               Aggregate1Event.counter2(Counter2Ref('a'), Counter2Event.reset()),
  //             ];
  //             for (final event in events) {
  //               expect(
  //                 converter.fromJson(converter.toJson(event)),
  //                 event,
  //               );
  //             }
  //           },
  //         );
  //
  //         test(
  //           'should update aggregate view',
  //               () async {
  //             await initialize();
  //             expect(root.counter2.total, 0);
  //             await act(counter2Ref2);
  //             expect(root.counter2.total, 1);
  //           },
  //           skip: true,
  //         );
  //         test(
  //           'should close',
  //               () async {
  //             await initialize();
  //             expect(root.isClosed, false);
  //             await root.close();
  //             expect(root.isClosed, true);
  //           },
  //         );
  //         test(
  //           'should fail',
  //               () async {
  //             await initialize();
  //             try {
  //               await root.counter2.fail1(counter2Ref1);
  //               fail('exception not throw');
  //             } catch (e) {
  //               expect(e, isA<Exception>());
  //             }
  //           },
  //         );
  //         test(
  //           'should fail 2',
  //               () async {
  //             await initialize();
  //             try {
  //               await root.counter2.fail2(counter2Ref1);
  //               fail('exception not throw');
  //             } catch (e) {
  //               expect(e, isA<Exception>());
  //             }
  //           },
  //         );
  //
  //         // test('should update behavior view', () async {
  //         //   initialize();
  //         //   expect(
  //         //       rootImpl.counter2[counter2Ref1].stream,
  //         //       emitsInOrder([
  //         //         Counter2View(ref: counter2Ref1, value: 1),
  //         //       ]));
  //         //   start();
  //         //   await act();
  //         // },);
  //         //
  //         // test('should record state changes', () async {
  //         //   initialize();
  //         //   start();
  //         //   await act();
  //         //   expect(
  //         //       rootImpl.log,
  //         //       emitsInOrder([
  //         //         EntryRefLog.append(
  //         //             previousRef: EntryRef.root,
  //         //             nextRef: EntryRef(any()),
  //         //             createdAt: createdAt)
  //         //       ]));
  //         // },);
  //       },
  //     );
  //   },
  // );
}
