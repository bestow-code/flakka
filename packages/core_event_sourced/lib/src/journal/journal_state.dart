import 'package:core_entry/core_entry.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'journal_state.freezed.dart';

@freezed
class JournalState with _$JournalState {
  factory JournalState.initial({
    @Default(EntryRef.initial) EntryRef entryRef,
    required EntryRef onStartEntryRef,
  }) = JournalStateInitial;

  factory JournalState.ready({
    required EntryRef entryRef,
  }) = JournalStateReady;
}
