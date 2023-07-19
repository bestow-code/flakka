import 'package:core_data/core_data.dart';
import 'package:core_event_sourced/core_event_sourced.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

class TestEvent implements CoreEvent {
  final int amount;

  TestEvent(this.amount);
}

class TestState {
  final int value;

  TestState(this.value);
}

class TestView {
  final int value;

  TestView(this.value);
}

class FakeStateEventHandler extends Fake {
  TestState onEvent(TestState state, TestEvent event) =>
      TestState(state.value + event.amount);
}

class FakeViewEventHandler extends Fake {
  TestView onEvent(TestView view, TestEvent event) =>
      TestView(view.value * event.amount);
}

class TestHandle {
  final TestState state;

  TestHandle(this.state);
}

class MockJournal extends Mock implements Journal<TestEvent> {}

void main() {
  late MockJournal journal;
  setUp(() => journal = MockJournal());
  setUp(() => when(() => journal.entryUpdateStream)
      .thenAnswer((invocation) => Stream.empty()));
  late ApplicationImpl<TestEvent, TestState, TestView> applicationImpl;
  buildApplicationImpl() => applicationImpl = ApplicationImpl(
        journal: journal,
        initialStateFactory: () => TestState(0),
        stateEventHandler: FakeStateEventHandler().onEvent,
        initialViewFactory: () => TestView(0),
        viewEventHandler: FakeViewEventHandler().onEvent,
      );
  group('execute', () {
    setUp(buildApplicationImpl);
    test('asdf', () async {
      when(() => journal.request(any())).thenReturn(null);
      when(() => journal.close()).thenAnswer((_) => Future<void>.value());
      when(() => journal.isClosed).thenReturn(true);

      applicationImpl.evaluate((handle) {
        return ApplicationEffect.fail();
      });
      await applicationImpl.close();
      expect(applicationImpl.isClosed, isTrue);
      expect(applicationImpl.view.isClosed, isTrue);
    });
  });
}
