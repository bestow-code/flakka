import 'package:freezed_annotation/freezed_annotation.dart';

part 'core_data_event.freezed.dart';

@freezed
class CoreDataEvent with _$CoreDataEvent {
  factory CoreDataEvent.source() = CoreDataEventSource;

  factory CoreDataEvent.effect() = CoreDataEventEffect;
}
