import 'package:core_data/core_data.dart';

class TestEvent implements CoreEvent {
  TestEvent(this.value);

  final int value;
}

class TestState implements CoreState {
  TestState(this.value);

  final int value;
}

class TestView implements CoreView {
  TestView(this.value);

  final int value;
}


// final testStateViewEventHandler = (
//     (
//       stateEventHandler: testStateEventHandler(stateView.state, event),
//       viewEventHandler: testViewEventHandler(stateView.view, event)
//     );

TestState testStateEventHandler(TestState state, TestEvent event) =>
    TestState(state.value + event.value);

TestView testViewEventHandler(TestView view, TestEvent event) =>
    TestView(view.value * event.value);
