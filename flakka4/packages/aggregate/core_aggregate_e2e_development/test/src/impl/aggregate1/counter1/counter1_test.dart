@Timeout(Duration(seconds: 1))
library;

import 'package:core_aggregate_e2e_tests_test_integration_core_aggregate_e2e_development/aggregate1_api.dart';
import 'package:core_aggregate_e2e_tests_test_integration_core_aggregate_e2e_development/aggregate1_impl.dart';
import 'package:core_data/core_data.dart';
import 'package:test/test.dart';

void main() {
  late Aggregate1Root root;
  // late Aggregate1Root root;
  const path = 'ex1/1';
  const entryStoreId = '1';
  late EntryStoreFactory entryStoreFactory;
  void buildEntryStore() {
    entryStoreFactory = EntryStoreFake.providerFor()
        .source(path)
        .id(entryStoreId);
  }

  setUp(buildEntryStore);

  final counter1Ref1 = Counter1Ref('counter11');
  final counter1Ref2 = Counter1Ref('counter12');
  final counter1Ref3 = Counter1Ref('counter13');
  Future<void> initialize() async {
    root = await Aggregate1Factory(
      entryStoreFactory: entryStoreFactory,
      entryFactory: EntryFactory.increment(),
    ).create();
  }

  group(
    'Aggregate1Behavior - counter1',
        () {
      group(
        'increment - success',
            () {
          Future<int> act(Counter1Ref counter1Ref) async {
            return root.counter1.increment(counter1Ref, 1);
          }

          test(
            'should complete',
                () async {
              await initialize();
              // start();
              final result = await act(counter1Ref1);
              expect(result, 1);
              expect(root.counter1[counter1Ref1].state.value, 1);
              await root.counter1.increment(counter1Ref1, 2);
              expect(root.counter1[counter1Ref1].state.value, 2);
              await root.counter1.reset(counter1Ref1);
              expect(await root.counter1.isReset(counter1Ref1), true);
              expect(root.counter1[counter1Ref1].state.value, 1);
            },
          );

          test(
            'should maintain state',
                () async {
              await initialize();
              await act(counter1Ref2);
              final result = await act(counter1Ref2);
              expect(result, 2);
            },
          );

          test(
            'should persist state',
                () async {
              await initialize();
              await act(counter1Ref3);
              await initialize();
              final result = await act(counter1Ref3);
              expect(result, 1);
            },
          );
          test(
            'events should serialize and deserialize',
                () async {
              final converter = Aggregate1EventConverter();
              final events = [
                Aggregate1Event.empty(),
                Aggregate1Event.counter1(
                  Counter1Ref('a'),
                  Counter1Event.increment(amount: 1),
                ),
                Aggregate1Event.counter1(Counter1Ref('a'), Counter1Event.reset()),
              ];
              for (final event in events) {
                expect(
                  converter.fromJson(converter.toJson(event)),
                  event,
                );
              }
            },
          );

          test(
            'should update aggregate view',
                () async {
              await initialize();
              expect(root.counter1.total, 0);
              await act(counter1Ref2);
              expect(root.counter1.total, 1);
            },
            skip: true,
          );
          test(
            'should close',
                () async {
              await initialize();
              expect(root.isClosed, false);
              await root.close();
              expect(root.isClosed, true);
            },
          );
          test(
            'should fail',
                () async {
              await initialize();
              try {
                await root.counter1.fail1(counter1Ref1);
                fail('exception not throw');
              } catch (e) {
                expect(e, isA<Exception>());
              }
            },
          );
          test(
            'should fail 2',
                () async {
              await initialize();
              try {
                await root.counter1.fail2(counter1Ref1);
                fail('exception not throw');
              } catch (e) {
                expect(e, isA<Exception>());
              }
            },
          );

          // test('should update behavior view', () async {
          //   initialize();
          //   expect(
          //       rootImpl.counter1[counter1Ref1].stream,
          //       emitsInOrder([
          //         Counter1View(ref: counter1Ref1, value: 1),
          //       ]));
          //   start();
          //   await act();
          // },);
          //
          // test('should record state changes', () async {
          //   initialize();
          //   start();
          //   await act();
          //   expect(
          //       rootImpl.log,
          //       emitsInOrder([
          //         EntryRefLog.append(
          //             previousRef: EntryRef.root,
          //             nextRef: EntryRef(any()),
          //             createdAt: createdAt)
          //       ]));
          // },);
        },
      );
    },
  );
}
