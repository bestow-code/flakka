import 'package:core_entry/core_entry.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'upstream_entry_status.freezed.dart';

// @freezed
// class UpstreamForwardReady with _$UpstreamForwardReady {
//   factory UpstreamForwardReady({
//     required EntryRef to,
//   }) = _UpstreamForwardReady;
// }

@freezed
class UpstreamEntryStatus with _$UpstreamEntryStatus {
  factory UpstreamEntryStatus.behind(
      {required EntryRef entryRef,
      required Set<EntryRef> entryRefs}) = UpstreamEntryStatusBehind;

  factory UpstreamEntryStatus.notBehind() = UpstreamEntryStatusNotBehind;
}
