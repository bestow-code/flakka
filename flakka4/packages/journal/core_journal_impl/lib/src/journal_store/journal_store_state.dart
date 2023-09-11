import 'package:freezed_annotation/freezed_annotation.dart';

part 'journal_store_state.freezed.dart';

@freezed
class JournalStoreState with _$JournalStoreState {
  factory JournalStoreState() = _JournalStoreState;
}
