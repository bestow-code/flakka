import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_effect.freezed.dart';

@freezed
class JournalEffect<EventEnvelope> with _$JournalEffect<EventEnvelope> {
  factory JournalEffect.persist(
    Iterable<EventEnvelope> events, {
    void Function()? onComplete,
  }) = JournalEffectPersist;

  factory JournalEffect.none({
    void Function()? onComplete,
  }) = JournalEffectNone;

  factory JournalEffect.fail({
    String? message,
    void Function()? onFail,
  }) = JournalEffectFail<EventEnvelope>;
}

@freezed
class ApplicationEffect with _$ApplicationEffect {
  factory ApplicationEffect.persist({
    void Function()? onComplete,
  }) = ApplicationEffectPersist;

  factory ApplicationEffect.none({
    void Function()? onComplete,
  }) = ApplicationEffectNone;

  factory ApplicationEffect.fail({
    String? message,
    void Function()? onFail,
  }) = ApplicationEffectFail;
}
