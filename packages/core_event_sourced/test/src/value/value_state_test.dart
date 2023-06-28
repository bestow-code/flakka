import 'package:core_entry/core_entry.dart';
import 'package:core_event_sourced/src/journal/entry_update.dart';
import 'package:core_event_sourced/src/value/value_state.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

class TestEvent {
  final int amount;

  TestEvent(this.amount);
}

class TestState {
  final int value;

  TestState(this.value);
}

class MockEventHandler extends Mock {
  TestState onEvent(TestState state, TestEvent event);
}

class FakeEventHandler extends Fake {
  TestState onEvent(TestState state, TestEvent event) =>
      TestState(state.value + event.amount);
}

void main() {
  late Entry<TestEvent> initialEntry;
  late Entry<TestEvent> entry1a;
  late Entry<TestEvent> entry1b;
  late Entry<TestEvent> entry2;

  late EntryFactory<TestEvent> entryFactory;
  setUp(() => entryFactory = EntryFactory.increment());

  setUp(() {
    initialEntry = entryFactory.initial();
    entry1b =
        entryFactory.create(refs: [initialEntry.ref], events: [TestEvent(1)]);
    entry1a =
        entryFactory.create(refs: [initialEntry.ref], events: [TestEvent(2)]);
    entry2 = entryFactory.create(refs: [entry1a.ref, entry1b.ref], events: []);
  });
  final eventHandler = FakeEventHandler();

  // Value State
  late ValueState<TestState, TestEvent> valueState;
  final TestState initialState = TestState(0);
  setUp(() => valueState = ValueState.initial(initialState));

  group('apply(EntryUpdate) - ', () {
    late Entry<TestEvent> entry;
    late EntryUpdate<TestEvent> update;
    late ValueState<TestState, TestEvent> result;
    group('given update of Append', () {
      setUp(
        () {
          entry = entryFactory.create(refs: [
            initialEntry.ref
          ], events: [
            TestEvent(1),
            TestEvent(2),
          ]);
          update = EntryUpdate.append(initialEntry.ref, entry);
          result = valueState.apply(update, eventHandler.onEvent);
        },
      );
      test('event handler result is added to values', () {
        expect(
            result.values,
            containsPair(entry.ref,
                isA<TestState>().having((p0) => p0.value, 'value', 3)));
      });
      test('entryRef is updated', () {
        expect(result.entryRef, entry.ref);
      });
    });
    group('given update of Forward', () {
      setUp(
        () {
          update =
              EntryUpdate.forward(initialEntry.ref, [entry1b, entry1a, entry2]);
          result = valueState.apply(update, eventHandler.onEvent);
        },
      );
      test('event handler results are added to values', () {
        expect(
            result.values,
            containsPair(entry1b.ref,
                isA<TestState>().having((p0) => p0.value, 'value', 1)));
        expect(
            result.values,
            containsPair(entry1a.ref,
                isA<TestState>().having((p0) => p0.value, 'value', 3)));
        expect(
            result.values,
            containsPair(entry2.ref,
                isA<TestState>().having((p0) => p0.value, 'value', 3)));
      });
      test('entryRef is updated', () {
        expect(result.entryRef, entry2.ref);
      });
    });
    group('given update of Merge', () {
      setUp(
        () {
          valueState = ValueState<TestState, TestEvent>.initial(initialState)
              .apply(EntryUpdate.append(initialEntry.ref, entry1a),
                  eventHandler.onEvent);
          update = EntryUpdate.merge(
            entry1a.ref,
            [entry1b, entry1a, entry2],
            {initialEntry.ref},
          );
        },
      );
      test('event handler results are added to values', () {
        assert(valueState.values[entry1a.ref]!.value == 2);
        result = valueState.apply(update, eventHandler.onEvent);
        expect(
            result.values,
            containsPair(entry1b.ref,
                isA<TestState>().having((p0) => p0.value, 'value', 1)));
        expect(
            result.values,
            containsPair(entry1a.ref,
                isA<TestState>().having((p0) => p0.value, 'value', 3)));
        expect(
            result.values,
            containsPair(entry2.ref,
                isA<TestState>().having((p0) => p0.value, 'value', 3)));
      });
      test('entryRef is updated', () {
        result = valueState.apply(update, eventHandler.onEvent);
        expect(result.entryRef, entry2.ref);
      });
    });
  });
}
