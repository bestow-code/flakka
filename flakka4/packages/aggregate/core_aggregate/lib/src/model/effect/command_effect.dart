import 'package:freezed_annotation/freezed_annotation.dart';

part 'command_effect.freezed.dart';

@freezed
class CommandEffect<Event, T> with _$CommandEffect<Event, T> {
  factory CommandEffect.persist(
    Iterable<Event> events, {
    required T reply,
  }) = CommandEffectPersist<Event, T>;
  factory CommandEffect.none(T reply) = CommandEffectNone;

}
