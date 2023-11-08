import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'journal_effect.freezed.dart';

@freezed
class JournalEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalEffect<Event, State, View> {

  factory JournalEffect.event({
    required Ref ref,
    required Event event,
    required StateView<State, View> stateView,
    required DateTime createdAt,
  }) = JournalEffectEvent<Event, State, View>;

  factory JournalEffect.forward({
    required Ref ref,
    required StateView<State, View> stateView,
  }) = JournalEffectForward<Event, State, View>;


  factory JournalEffect.merge({
    required Ref ref,
    required Ref merge,
    required StateView<State, View> stateView,
    required DateTime createdAt,
  }) = JournalEffectMerge<Event, State, View>;

  factory JournalEffect.publish({
    required Ref ref,
    required Iterable<Ref> allowFrom,
  }) = JournalEffectPublish<Event, State, View>;


}
