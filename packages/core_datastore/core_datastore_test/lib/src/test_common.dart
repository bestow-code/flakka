import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'test_common.freezed.dart';

part 'test_common.g.dart';

@freezed
class TestEvent with _$TestEvent implements CoreEvent {
  factory TestEvent(int value) = _TestEvent;

  factory TestEvent.fromJson(Map<String, dynamic> json) =>
      _$TestEventFromJson(json);
}

@freezed
class TestState with _$TestState implements CoreState {
  factory TestState(int value) = _TestState;

  factory TestState.fromJson(Map<String, dynamic> json) =>
      _$TestStateFromJson(json);
}

@freezed
class TestView with _$TestView implements CoreView {
  factory TestView(int value) = _TestView;

  factory TestView.fromJson(Map<String, dynamic> json) =>
      _$TestViewFromJson(json);
}

typedef TestStateView = StateView<TestState, TestView>;

TestStateView testStateViewEventHandler(
  TestStateView stateView,
  TestEvent event,
) =>
    (
      state: testStateEventHandler(stateView.state, event),
      view: testViewEventHandler(stateView.view, event)
    );

TestState testStateEventHandler(TestState state, TestEvent event) =>
    TestState(state.value + event.value);

TestView testViewEventHandler(TestView view, TestEvent event) =>
    TestView(view.value * event.value);

class TestEventConverter extends DataConverter<TestEvent> {
  @override
  TestEvent fromJson(JsonMap json) =>
      TestEvent.fromJson(json);

  @override
  JsonMap toJson(TestEvent data) => data.toJson();
}

class TestStateConverter extends DataConverter<TestState> {
  @override
  TestState fromJson(JsonMap json) =>
      TestState.fromJson(json);

  @override
  JsonMap toJson(TestState data) => data.toJson();
}

class TestViewConverter extends DataConverter<TestView> {
  @override
  TestView fromJson(JsonMap json) =>
      TestView.fromJson(json);

  @override
  JsonMap toJson(TestView data) => data.toJson();
}

class TestApplicationDataConverter
    extends ApplicationDataConverter<TestEvent, TestState, TestView> {
  factory TestApplicationDataConverter() => TestApplicationDataConverter._(
        eventConverter: TestEventConverter(),
        stateConverter: TestStateConverter(),
        viewConverter: TestViewConverter(),
      );

  TestApplicationDataConverter._({
    required super.eventConverter,
    required super.stateConverter,
    required super.viewConverter,
  });
}
