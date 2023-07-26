import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_data/core_data.dart';

class TestAggregateRoot
    extends CoreAggregateRootBase<TestEvent, TestState, TestView> {
  TestAggregateRoot({
    required super.initialEntryRef,
    required super.initialState,
    required super.initialView,
    required super.behavior,
  });
}

class TestAggregateRootBehavior
    with RootBehavior<TestEvent, TestState, TestView> {
  TestAggregateRootBehavior({
    TestState Function(TestState, TestEvent)? stateEventHandler,
    TestView Function(TestView, TestEvent)? viewEventHandler,
    required TestState Function()? initialStateFactory,
    required TestView Function()? initialViewFactory,
  })  : _initialStateFactory = initialStateFactory ?? (() => TestState(0)),
        _initialViewFactory = initialViewFactory ?? (() => TestView(1)),
        _stateEventHandler = stateEventHandler ??
            ((state, event) => TestState(state.value + event.value)),
        _viewEventHandler = viewEventHandler ??
            ((view, event) => TestView(view.value * event.value));

  final TestState Function() _initialStateFactory;
  final TestView Function() _initialViewFactory;
  final CoreEventHandler<TestEvent, TestState> _stateEventHandler;
  final CoreEventHandler<TestEvent, TestView> _viewEventHandler;

  @override
  TestState Function() get initialStateFactory => _initialStateFactory;

  @override
  TestView Function() get initialViewFactory => _initialViewFactory;

  @override
  CoreEventHandler<TestEvent, TestState> get stateEventHandler =>
      _stateEventHandler;

  @override
  CoreEventHandler<TestEvent, TestView> get viewEventHandler =>
      _viewEventHandler;
}

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