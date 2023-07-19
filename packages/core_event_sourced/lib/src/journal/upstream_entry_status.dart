import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'upstream_entry_status.freezed.dart';

@freezed
class UpstreamEntryStatus with _$UpstreamEntryStatus {
  factory UpstreamEntryStatus.behind(
      {required EntryRef entryRef,
      required Set<EntryRef> entryRefs}) = UpstreamEntryStatusBehind;

  factory UpstreamEntryStatus.notBehind() = UpstreamEntryStatusNotBehind;
}
