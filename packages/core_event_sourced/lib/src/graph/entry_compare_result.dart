import 'package:core_data/core_data.dart';
import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry_compare_result.freezed.dart';

@freezed
class EntryCompareResult<Event extends CoreEvent>
    with _$EntryCompareResult<Event> {
  factory EntryCompareResult.ahead({
    // required EntryRef entryRef,
    required Iterable<Entry<Event>> entries,
  }) = EntryCompareResultAhead<Event>;

  factory EntryCompareResult.behind({
    // required EntryRef entryRef,
    required Set<EntryRef> entryRefs,
  }) = EntryCompareResultBehind<Event>;

  factory EntryCompareResult.divergent({
    required EntryRef entryRef,
    required Iterable<Entry<Event>> entries,
    required Set<EntryRef> base,
  }) = EntryCompareResultDivergent;

  factory EntryCompareResult.equal() = EntryCompareResultEqual;

  factory EntryCompareResult.unknown() = EntryCompareResultUnknown;
}
