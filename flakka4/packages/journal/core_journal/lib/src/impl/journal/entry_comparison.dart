import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry_comparison.freezed.dart';

@freezed
class EntryComparison with _$EntryComparison {
  factory EntryComparison.equal({
    required Ref main,
    required Ref instance,
  }) = EntryComparisonEqual;

  factory EntryComparison.ahead({
    required Ref main,
    required Ref instance,
    required List<Ref> path,
  }) = EntryComparisonAhead;

  factory EntryComparison.behind({
    required Ref main,
    required Ref instance,
    required List<Ref> path,
  }) = EntryComparisonBehind;

  factory EntryComparison.diverged({
    required Ref main,
    required Ref instance,
    required List<Ref> path,
  }) = EntryComparisonDiverged;

  factory EntryComparison.unknown({
    required Ref main,
    required Ref instance,
  }) = EntryComparisonUnknown;
}
