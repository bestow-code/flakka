import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_test/src/any_store_local_test_extension.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:glados/glados.dart';

part 'store_local_test_call.freezed.dart';

@freezed
class StoreLocalTestCall with _$StoreLocalTestCall {
  factory StoreLocalTestCall.addEntry({
    required EntryData data,
  }) = StoreLocalTestCallAddEntry;

  factory StoreLocalTestCall.addEvent({
    required EventData data,
  }) = StoreLocalTestCallAddEvent;

  factory StoreLocalTestCall.addHead({required HeadData data}) =
      StoreLocalTestCallAddHead;
}
