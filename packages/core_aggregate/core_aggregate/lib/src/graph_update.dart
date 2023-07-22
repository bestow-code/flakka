import 'package:core_data/core_data.dart';
import 'package:core_data/core_data.dart';
import 'package:directed_graph/directed_graph.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'graph_update.freezed.dart';

@freezed
class GraphUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$GraphUpdate<Event, State, View> {
  factory GraphUpdate.forward({
    required Ref entryRef,
    required DirectedGraph<Entry> graph,
  }) = GraphUpdateForward<Event, State, View>;

  factory GraphUpdate.reset({
    required Ref entryRef,
    required DirectedGraph<Entry> graph,
    required Map<Ref, State> state,
    required Map<Ref, View> view,
  }) = GraphUpdateReset<Event, State, View>;
}
