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

TestState _onTestStateEvent(TestState state, TestEvent event) =>
    TestState(state.value + event.value);

TestView _onTestViewEvent(TestView view, TestEvent event) =>
    TestView(view.value + event.value);

StateViewProcessor<TestEvent, TestState, TestView>
    buildTestStateViewProcessor() => StateViewProcessor(
          StateViewEventHandler(
            state: _onTestStateEvent,
            view: _onTestViewEvent,
          ),
        );
