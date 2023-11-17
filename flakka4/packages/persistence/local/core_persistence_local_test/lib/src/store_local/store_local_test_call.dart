import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'store_local_test_call.freezed.dart';

@freezed
class StoreLocalTestCall with _$StoreLocalTestCall {
  factory StoreLocalTestCall.addEntry({
    required EntryRecord data,
  }) = StoreLocalTestCallAddEntry;

  factory StoreLocalTestCall.addEvent({
    required EventRecord data,
  }) = StoreLocalTestCallAddEvent;

  factory StoreLocalTestCall.addHead({required HeadRecord data}) =
      StoreLocalTestCallAddHead;
}
