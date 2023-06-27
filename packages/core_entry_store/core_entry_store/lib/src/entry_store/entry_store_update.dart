import 'package:core_entry/core_entry.dart';
import 'package:core_entry_store/core_entry_store.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry_store_update.freezed.dart';

@freezed
class EntryStoreUpdate<Event> with _$EntryStoreUpdate<Event> {
  factory EntryStoreUpdate.upstreamEntryRef({required EntryRef entryRef}) =
      EntryStoreUpdateUpstreamEntryRef;

  factory EntryStoreUpdate.entryCollectionSnapshot(
          {required EntryCollectionSnapshot<Event> snapshot}) =
      EntryStoreUpdateEntryCollectionSnapshot<Event>;
}
