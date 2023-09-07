import 'package:core_application/core_application.dart';
import 'package:core_data/src/state_view.dart';
import 'package:core_data_test/core_data_test.dart';

class TestApplicationBehavior
    implements ApplicationBehavior<TestEvent, TestState, TestView> {
  @override
  StateViewEventHandler<TestEvent, TestState, TestView> get eventHandler =>
      throw UnimplementedError();

  @override
  StateView<TestState, TestView> Function() get initialStateViewFactory =>
      throw UnimplementedError();
}
