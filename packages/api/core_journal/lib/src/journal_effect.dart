import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'journal_effect.freezed.dart';

@freezed
class JournalEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalEffect<Event, State, View> {
  factory JournalEffect.initialize({
    required ({
      Ref ref,
      int sequenceNumber,
      StateView<State, View> stateView,
      DateTime createdAt,
    })
            Function()
        ifEmpty,
  }) = JournalEffectInitialize;

  factory JournalEffect.event({
    required Ref ref,
    required int sequenceNumber,
    required Ref parent,
    required Event event,
    required StateView<State, View> stateView,
    required DateTime createdAt,
  }) = JournalEffectEvent;

  factory JournalEffect.forward({
    required Ref ref,
    required int sequenceNumber,
    required StateView<State, View> stateView,
  }) = JournalEffectForward;

  factory JournalEffect.merge({
    required Ref ref,
    required int sequenceNumber,
    required Ref parent,
    required Ref mergeParent,
    required DateTime createdAt,
  }) = JournalEffectMerge;

  factory JournalEffect.publish({
    required Ref ref,
    required Set<Ref> ancestors,
  }) = JournalEffectPublish;

  factory JournalEffect.none() = JournalEffectNone;
}
