import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'journal_effect.freezed.dart';

@freezed
class JournalEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalEffect<Event, State, View> {
  factory JournalEffect.append({
    required Ref ref,
    required Ref previous,
    required HeadEffect2<Event> headEffect,
    required StateView<State, View> stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = JournalEffectAppend<Event, State, View>;

  factory JournalEffect.publish({
    required Ref ref,
    required Ref previous,
  }) = JournalEffectPublish<Event, State, View>;
}
