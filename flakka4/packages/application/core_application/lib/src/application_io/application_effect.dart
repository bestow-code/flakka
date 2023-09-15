import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_effect.freezed.dart';

@freezed
class ApplicationEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$ApplicationEffect<Event, State, View> {
  factory ApplicationEffect.request({
    required Ref parent,
    required ApplicationRequestEffect<Event, State, View> effect,
  }) = ApplicationEffectRequest;

  factory ApplicationEffect.journal({
    required Ref parent,
    required ApplicationJournalEffect effect,
  }) = ApplicationEffectJournal<Event, State, View>;
}

@freezed
class ApplicationRequestEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$ApplicationRequestEffect<Event, State, View> {
  factory ApplicationRequestEffect.persist({
    // required Ref ref,
    required Event event,
    required StateView<State, View> stateView,
    // required DateTime createdAt,

  }) = ApplicationRequestEffectPersist<Event, State, View>;

  factory ApplicationRequestEffect.none() = ApplicationRequestEffectNone;
}

@freezed
class ApplicationJournalEffect<State extends CoreState, View extends CoreView>
    with _$ApplicationJournalEffect {
  factory ApplicationJournalEffect.forward({
    required StateView<State, View> stateView,
  }) = ApplicationJournalEffectForward;

  factory ApplicationJournalEffect.merge({
    required StateView<State, View> stateView,
  }) = ApplicationJournalEffectMerge;

  factory ApplicationJournalEffect.none() = ApplicationJournalEffectNone;

  factory ApplicationJournalEffect.publish() = ApplicationJournalEffectPublish;
}
