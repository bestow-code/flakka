import 'package:core_data/core_data.dart';
import 'package:core_data/core_data.dart';
import 'package:directed_graph/directed_graph.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'graph_update.freezed.dart';

@freezed
class GraphUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$GraphUpdate<Event, State, View> {
  factory GraphUpdate.forward({
    required EntryRef entryRef,
    required DirectedGraph<Entry<Event>> graph,
  }) = GraphUpdateForward<Event, State, View>;

  factory GraphUpdate.reset({
    required EntryRef entryRef,
    required DirectedGraph<Entry<Event>> graph,
    required Map<EntryRef, State> state,
    required Map<EntryRef, View> view,
  }) = GraphUpdateReset<Event, State, View>;
}
