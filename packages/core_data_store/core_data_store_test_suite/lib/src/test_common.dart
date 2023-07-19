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
