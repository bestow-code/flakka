@Timeout(Duration(milliseconds: 100))
import 'dart:async';

import 'package:bloc_test/bloc_test.dart';
import 'package:core_entry/core_entry.dart';
import 'package:core_event_sourced/core_event_sourced.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

class FakeEventHandler extends Fake {
  TestState onEvent(TestState state, TestEvent event) =>
      TestState(state.value + event.amount);
}

class TestEvent {
  final int amount;

  TestEvent(this.amount);
}

class TestState {
  final int value;

  TestState(this.value);
}

final valueTest =
    blocTest<ValueImpl<TestState, TestEvent>, ValueState<TestState, TestEvent>>;

void main() {
  late Entry<TestEvent> initialEntry;
  late Entry<TestEvent> entry1a;

  late EntryFactory<TestEvent> entryFactory;
  setUp(() => entryFactory = EntryFactory.increment());

  setUp(() {
    initialEntry = entryFactory.initial();
    entry1a =
        entryFactory.create(refs: [initialEntry.ref], events: [TestEvent(2)]);
  });
  final eventHandler = FakeEventHandler();

  // Value State
  final TestState initialValue = TestState(0);

  late StreamController<EntryUpdate<TestEvent>> entryUpdateStreamController;
  setUp(() => entryUpdateStreamController = StreamController());
  late ValueImpl<TestState, TestEvent> valueImpl;
  buildValueImpl() => valueImpl = ValueImpl.initial(
      initialValue, entryUpdateStreamController.stream, eventHandler.onEvent);

  valueTest(
    'it returns the current value',
    build: buildValueImpl,
    verify: (valueImpl) => expect(valueImpl.current.value, 0),
  );
  group('given an Append update', () {
    valueTest(
      'it updates state',
      build: buildValueImpl,
      act: (valueImpl) {
        entryUpdateStreamController
            .add(EntryUpdate.append(entry1a.ref, entry1a));
      },
      expect: () => [
        isA<ValueState<TestState, TestEvent>>()
            .having((p0) => p0.value.value, 'value.value', 2),
      ],
      verify: (valueImpl) => expect(valueImpl.isClosed, isTrue),
    );
  });
  test('it closes when the EntryUpdate stream closes', () async {
    buildValueImpl();
    await entryUpdateStreamController.close();
    await Future.value();
    expect(valueImpl.isClosed, isTrue);
  });
}
