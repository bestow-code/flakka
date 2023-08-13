import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'test_model.freezed.dart';

part 'test_model.g.dart';

@freezed
class TestEvent with _$TestEvent implements CoreEvent {
  factory TestEvent(int value) = _TestEvent;

  factory TestEvent.fromJson(Map<String, dynamic> json) =>
      _$TestEventFromJson(json);
}

@Singleton(as: DataConverter<TestEvent>)
class TestEventConverter extends DataConverter<TestEvent> {
  @override
  TestEvent fromJson(JsonMap json) => TestEvent.fromJson(json);

  @override
  JsonMap toJson(TestEvent data) => data.toJson();
}

@freezed
class TestState with _$TestState implements CoreState {
  factory TestState(int value) = _TestState;

  factory TestState.fromJson(Map<String, dynamic> json) =>
      _$TestStateFromJson(json);
}

@Singleton(as: DataConverter<TestState>)
class TestStateConverter extends DataConverter<TestState> {
  @override
  TestState fromJson(JsonMap json) => TestState.fromJson(json);

  @override
  JsonMap toJson(TestState data) => data.toJson();
}

@freezed
class TestView with _$TestView implements CoreView {
  factory TestView(int value) = _TestView;

  factory TestView.fromJson(Map<String, dynamic> json) =>
      _$TestViewFromJson(json);
}

@Singleton(as: DataConverter<TestView>)
class TestViewConverter extends DataConverter<TestView> {
  @override
  TestView fromJson(JsonMap json) => TestView.fromJson(json);

  @override
  JsonMap toJson(TestView data) => data.toJson();
}

@injectable
class TestApplicationDataConverter
    extends ApplicationDataConverter<TestEvent, TestState, TestView> {
  TestApplicationDataConverter({
    required super.eventConverter,
    required super.stateConverter,
    required super.viewConverter,
  });
}
