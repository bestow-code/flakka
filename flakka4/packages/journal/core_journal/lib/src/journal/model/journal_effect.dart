import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'journal_effect.freezed.dart';

@freezed
class JournalEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalEffect<Event, State, View> {

  factory JournalEffect.append(
      HeadEffect headEffect,
      StateView<State,View> stateView,
      ) = JournalEffectAppend;
  factory JournalEffect.event({
    required Ref ref,
    required Ref previous,
    required Event event,
    required StateView<State, View> stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = JournalEffectEvent<Event, State, View>;

  factory JournalEffect.forward({
    required Ref ref,
    required Ref previous,
    required StateView<State, View> stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = JournalEffectForward<Event, State, View>;


  factory JournalEffect.merge({
    required Ref ref,
    required Ref previous,
    required Ref merge,
    required StateView<State, View> stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = JournalEffectMerge<Event, State, View>;

  factory JournalEffect.publish({
    required Ref ref,
    required Ref previous,
  }) = JournalEffectPublish<Event, State, View>;


}
