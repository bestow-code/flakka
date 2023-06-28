import 'package:core_entry/core_entry.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fake_event.freezed.dart';

part 'fake_event.g.dart';

@freezed
class FakeEvent with _$FakeEvent {
  factory FakeEvent() = _FakeEvent;

  factory FakeEvent.fromJson(Map<String, dynamic> json) =>
      _$FakeEventFromJson(json);
}

class FakeEventJsonConverter extends JsonEventConverter<FakeEvent> {
  @override
  FakeEvent fromJsonObject(Map<String, dynamic> jsonObject) =>
      FakeEvent.fromJson(jsonObject);

  @override
  Map<String, dynamic> toJsonObject(FakeEvent event) => event.toJson();
}
