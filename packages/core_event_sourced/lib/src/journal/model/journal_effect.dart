import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'journal_effect.freezed.dart';

@freezed
class JournalEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalEffect<Event, State, View> {
  factory JournalEffect.appendEvents({
    required Entry entry,
    required StateView<State, View> stateView,
  }) = JournalEffectAppendEvents<Event, State, View>;

  factory JournalEffect.appendMerge({
    required Entry entry,
    required Ref base,
    required StateView<State, View> stateView,
  }) = JournalEffectAppendMerge<Event, State, View>;

  factory JournalEffect.forwardFast({
    required Ref entryRef,
    required StateView<State, View> stateView,
  }) = JournalEffectForwardFast;

  factory JournalEffect.forwardReset({
    required Ref entryRef,
    required Ref base,
    required StateView<State, View> stateView,
  }) = JournalEffectForwardReset;
}
