import 'package:core_data_api/core_data_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'test_model.freezed.dart';

part 'test_model.g.dart';

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
