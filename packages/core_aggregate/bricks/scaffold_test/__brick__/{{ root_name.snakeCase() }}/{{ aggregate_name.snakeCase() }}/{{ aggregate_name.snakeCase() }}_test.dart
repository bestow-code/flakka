@Timeout(Duration(seconds: 1))
library;

import 'package:{{ package_name.snakeCase() }}/aggregate1_api.dart';
import 'package:{{ package_name.snakeCase() }}/aggregate1_impl.dart';
import 'package:core_data/core_data.dart';
import 'package:core_objectstore/core_objectstore.dart';
import 'package:core_entry_store_fake/core_entry_store_fake.dart';
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

  final {{ aggregate_name.camelCase() }}Ref1 = {{ aggregate_name.pascalCase() }}Ref('{{ aggregate_name.camelCase() }}1');
  final {{ aggregate_name.camelCase() }}Ref2 = {{ aggregate_name.pascalCase() }}Ref('{{ aggregate_name.camelCase() }}2');
  final {{ aggregate_name.camelCase() }}Ref3 = {{ aggregate_name.pascalCase() }}Ref('{{ aggregate_name.camelCase() }}3');
  Future<void> initialize() async {
    root = await Aggregate1Factory(
      entryStoreFactory: entryStoreFactory,
      entryFactory: EntryFactory.increment(),
    ).create();
  }

  group(
    'Aggregate1Behavior - {{ aggregate_name.camelCase() }}',
        () {
      group(
        'increment - success',
            () {
          Future<int> act({{ aggregate_name.pascalCase() }}Ref {{ aggregate_name.camelCase() }}Ref) async {
            return root.{{ aggregate_name.camelCase() }}.increment({{ aggregate_name.camelCase() }}Ref, 1);
          }

          test(
            'should complete',
                () async {
              await initialize();
              // start();
              final result = await act({{ aggregate_name.camelCase() }}Ref1);
              expect(result, 1);
              expect(root.{{ aggregate_name.camelCase() }}[{{ aggregate_name.camelCase() }}Ref1].state.value, 1);
              await root.{{ aggregate_name.camelCase() }}.increment({{ aggregate_name.camelCase() }}Ref1, 2);
              expect(root.{{ aggregate_name.camelCase() }}[{{ aggregate_name.camelCase() }}Ref1].state.value, 2);
              await root.{{ aggregate_name.camelCase() }}.reset({{ aggregate_name.camelCase() }}Ref1);
              expect(await root.{{ aggregate_name.camelCase() }}.isReset({{ aggregate_name.camelCase() }}Ref1), true);
              expect(root.{{ aggregate_name.camelCase() }}[{{ aggregate_name.camelCase() }}Ref1].state.value, 1);
            },
          );

          test(
            'should maintain state',
                () async {
              await initialize();
              await act({{ aggregate_name.camelCase() }}Ref2);
              final result = await act({{ aggregate_name.camelCase() }}Ref2);
              expect(result, 2);
            },
          );

          test(
            'should persist state',
                () async {
              await initialize();
              await act({{ aggregate_name.camelCase() }}Ref3);
              await initialize();
              final result = await act({{ aggregate_name.camelCase() }}Ref3);
              expect(result, 1);
            },
          );
          test(
            'events should serialize and deserialize',
                () async {
              final converter = Aggregate1EventConverter();
              final events = [
                Aggregate1Event.empty(),
                Aggregate1Event.{{ aggregate_name.camelCase() }}(
                  {{ aggregate_name.pascalCase() }}Ref('a'),
                  {{ aggregate_name.pascalCase() }}Event.increment(amount: 1),
                ),
                Aggregate1Event.{{ aggregate_name.camelCase() }}({{ aggregate_name.pascalCase() }}Ref('a'), {{ aggregate_name.pascalCase() }}Event.reset()),
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
              expect(root.{{ aggregate_name.camelCase() }}.total, 0);
              await act({{ aggregate_name.camelCase() }}Ref2);
              expect(root.{{ aggregate_name.camelCase() }}.total, 1);
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
                await root.{{ aggregate_name.camelCase() }}.fail1({{ aggregate_name.camelCase() }}Ref1);
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
                await root.{{ aggregate_name.camelCase() }}.fail2({{ aggregate_name.camelCase() }}Ref1);
                fail('exception not throw');
              } catch (e) {
                expect(e, isA<Exception>());
              }
            },
          );

          // test('should update behavior view', () async {
          //   initialize();
          //   expect(
          //       rootImpl.{{ aggregate_name.camelCase() }}[{{ aggregate_name.camelCase() }}Ref1].stream,
          //       emitsInOrder([
          //         {{ aggregate_name.pascalCase() }}View(ref: {{ aggregate_name.camelCase() }}Ref1, value: 1),
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
