import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_journal_impl.dart';

part 'journal_store_state.freezed.dart';

@freezed
class JournalStoreState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalStoreState<Event, State, View> {
  factory JournalStoreState.acquired({
    required String lockKey,
  }) = JournalStoreStateAcquired;

  factory JournalStoreState.initializing({
    required Ref ref,
    required String lockKey,

}) = JournalStoreStateInitializing;

  factory JournalStoreState({
    required Ref ref,
    required JournalState<Event, State, View> journal,
  }) = _JournalStoreState<Event, State, View>;

}
