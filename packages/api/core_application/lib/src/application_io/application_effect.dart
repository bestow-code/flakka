import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_effect.freezed.dart';

@freezed
class ApplicationEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$ApplicationEffect<Event, State, View> {
  factory ApplicationEffect.request(
    ApplicationRequestEffect<Event, State, View> effect,
  ) = ApplicationEffectRequest;

  factory ApplicationEffect.journal({
    required ApplicationJournalEffect effect,
  }) = ApplicationEffectJournal<Event, State, View>;
}

@freezed
class ApplicationRequestEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$ApplicationRequestEffect<Event, State, View> {
  factory ApplicationRequestEffect.persist({
    required Ref ref,
    required Ref parent,
    required Event event,
    required DateTime createdAt,
  }) = ApplicationRequestEffectPersist<Event, State, View>;

  factory ApplicationRequestEffect.none({
    required Ref ref,
    required Ref parent,
    required DateTime createdAt,
  }) = ApplicationRequestEffectNone;
}

@freezed
class ApplicationJournalEffect with _$ApplicationJournalEffect {
  factory ApplicationJournalEffect.forward({
    required Ref ref,
  }) = ApplicationJournalEffectForward;

  factory ApplicationJournalEffect.merge({
    required Ref ref,
    required Ref parent,
    required Ref main,
    required DateTime createdAt,
  }) = ApplicationJournalEffectMerge;

  factory ApplicationJournalEffect.none() = ApplicationJournalEffectNone;

  factory ApplicationJournalEffect.publish({
    required Ref ref,
  }) = ApplicationJournalEffectPublish;
}
