import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'journal_effect.freezed.dart';

@freezed
class JournalEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalEffect<Event, State, View> {
  factory JournalEffect.appendEvents({
    required Ref ref,
    required Ref parent,
    required Iterable<Event> events,
    required StateView<State, View> stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = JournalEffectAppendEvents<Event, State, View>;

  factory JournalEffect.appendMerge({
    required Ref ref,
    required Ref parent,
    required Ref mergeParent,
    required Ref mergeBase,
    required StateView<State, View> stateView,
    required int sequenceNumber,
    required DateTime createdAt,
  }) = JournalEffectAppendMerge<Event, State, View>;

  factory JournalEffect.forwardFast({
    required Ref ref,
    required StateView<State, View> stateView,
    required int sequenceNumber,
    required DateTime createdAt,
  }) = JournalEffectForwardFast<Event, State, View>;

  factory JournalEffect.forwardReset({
    required Ref ref,
    required Ref resetBase,
    required StateView<State, View> stateView,
    required int sequenceNumber,
    required DateTime createdAt,
  }) = JournalEffectForwardReset<Event, State, View>;
}
