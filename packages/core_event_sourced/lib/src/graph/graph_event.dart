import 'package:core_entry/core_entry.dart';
import 'package:core_entry_store/core_entry_store.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'graph_event.freezed.dart';

@freezed
class GraphEvent<Event> with _$GraphEvent<Event> {
  factory GraphEvent.upstreamEntry({required EntryRef entryRef}) =
      GraphEventUpstreamEntry<Event>;

  factory GraphEvent.collectionSnapshot({
    required EntryCollectionSnapshot<Event> snapshot,
  }) = GraphEventEntryCollectionUpdate<Event>;
}
