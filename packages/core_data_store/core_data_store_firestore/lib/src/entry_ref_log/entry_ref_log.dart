import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry_ref_log.freezed.dart';
part 'entry_ref_log.g.dart';

@freezed
class EntryRefLog with _$EntryRefLog {
  factory EntryRefLog.reset({
    required EntryRef previousRef,
    required EntryRef nextRef,
    @DateTimeConverter() required DateTime createdAt,
  }) = EntryRefLogUpdate;

  factory EntryRefLog.forward({
    required EntryRef previousRef,
    required EntryRef nextRef,
    @DateTimeConverter() required DateTime createdAt,
  }) = EntryRefLogForward;

  factory EntryRefLog.append({
    required EntryRef previousRef,
    required EntryRef nextRef,
    @DateTimeConverter() required DateTime createdAt,
  }) = EntryRefLogAppend;

  factory EntryRefLog.fromJson(Map<String, dynamic> json) =>
      _$EntryRefLogFromJson(json);
}
