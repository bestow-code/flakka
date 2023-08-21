import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_effect.freezed.dart';

@freezed
class ApplicationEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$ApplicationEffect<Event, State, View> {
  factory ApplicationEffect.initialize({
    required ({Ref ref, DateTime createdAt, StateView<State, View> stateView})
            Function()
        ifEmpty,
  }) = ApplicationEffectInitialize<Event, State, View>;

  factory ApplicationEffect.request({
    required Ref ref,
    required Event event,
    required DateTime createdAt,
  }) = ApplicationEffectRequest<Event, State, View>;

  factory ApplicationEffect.journal({
    required ApplicationJournalEffect effect,
  }) = ApplicationEffectJournal<Event, State, View>;
}

@freezed
class ApplicationJournalEffect with _$ApplicationJournalEffect {
  factory ApplicationJournalEffect.forward() = ApplicationJournalEffectForward;

  factory ApplicationJournalEffect.merge({
    required Ref ref,
    required DateTime createdAt,
  }) = ApplicationJournalEffectMerge;

  factory ApplicationJournalEffect.none() = ApplicationJournalEffectNone;

  factory ApplicationJournalEffect.publish() = ApplicationJournalEffectPublish;
}
