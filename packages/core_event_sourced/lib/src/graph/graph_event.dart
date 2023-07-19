import 'package:core_data/core_data.dart';
import 'package:core_data_store/core_data_store.dart';
import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'graph_event.freezed.dart';

@freezed
class GraphEvent<Event extends CoreEvent> with _$GraphEvent<Event> {
  factory GraphEvent.upstreamEntry({required EntryRef entryRef}) =
      GraphEventUpstreamEntry<Event>;

  factory GraphEvent.collectionSnapshot({
    required EntryCollectionSnapshot<Event> snapshot,
  }) = GraphEventEntryCollectionUpdate<Event>;
}
