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

extension AnyStoreLocalTestCallGeneratorExtension on Any {
  Generator<StoreLocalTestCall> get storeLocalTestCall => any.oneOf([
        storeLocalTestCallAddHead,
        storeLocalTestCallAddEvent,
        storeLocalTestCallAddEntry,
      ]);

  Generator<StoreLocalTestCall> get storeLocalTestCallAddHead =>
      any.headData.map((data) => StoreLocalTestCall.addHead(data: data));

  Generator<StoreLocalTestCall> get storeLocalTestCallAddEntry =>
      any.entryData.map((data) => StoreLocalTestCall.addEntry(data: data));

  Generator<StoreLocalTestCall> get storeLocalTestCallAddEvent =>
      any.eventData.map((data) => StoreLocalTestCall.addEvent(data: data));
}
