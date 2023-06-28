import 'package:collection/collection.dart';
import 'package:core_entry/core_entry.dart';
import 'package:core_entry_store/core_entry_store.dart';
import 'package:core_event_sourced/src/graph/entry_compare_result.dart';
import 'package:directed_graph/directed_graph.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'graph_data.freezed.dart';

@freezed
class GraphData<Event> with _$GraphData<Event> {
  GraphData._();

  factory GraphData.empty() => GraphData(
        entries: {},
        edges: {},
      );

  factory GraphData.from(
    EntryCollectionSnapshot<Event> collectionSnapshot,
  ) =>
      GraphData<Event>.empty().copyAndApply(collectionSnapshot);

  factory GraphData({
    required Map<EntryRef, Entry<Event>> entries,
    required Map<EntryRef, Set<EntryRef>> edges,
  }) = _GraphData<Event>;

  late final _directedGraph = DirectedGraph(edges);

  GraphData<Event> copyAndApply(
    EntryCollectionSnapshot<Event> collectionSnapshot,
  ) {
    final nextEntries = Map.of(entries);
    final nextEdges = Map.of(edges);

    for (final element in collectionSnapshot.snapshots) {
      nextEntries.putIfAbsent(element.entry.ref, () => element.entry);
      nextEdges.putIfAbsent(
        element.entry.ref,
        () => element.entry.refs.toSet(),
      );
    }
    return copyWith(
      edges: nextEdges,
      entries: nextEntries,
    );
  }

  Iterable<Entry<Event>> pathTo(EntryRef entryRef) =>
      entryRef == EntryRef.initial
          ? []
          : (Set.of(_directedGraph.paths(entryRef, EntryRef.initial).flattened)
                ..remove(EntryRef.initial))
              .map((e) => entries[e]!)
              .toList()
        ..sort();

  EntryCompareResult<Event> compare(
    EntryRef a,
    EntryRef b, {
    required Set<EntryRef> pending,
  }) {
    if (a == b) {
      return EntryCompareResult.equal();
    } else if ((_directedGraph.path(a, b)).isNotEmpty) {
      return EntryCompareResult.ahead(
        entries: (Set.of(_directedGraph.paths(a, b).flattened)..remove(b))
            .map((e) => entries[e]!)
            .toList()
          ..sort(),
      );
    } else if ((_directedGraph.path(b, a)).isNotEmpty) {
      final entryRefs = Set.of(_directedGraph.paths(b, a).flattened);
      if (entryRefs.none((entryRef) => pending.contains(entryRef))) {
        return EntryCompareResult.behind(
          entryRefs: entryRefs..remove(b),
        );
      } else {
        return EntryCompareResult.unknown();
      }
    } else if (_directedGraph.path(a, EntryRef.initial).isNotEmpty &&
        _directedGraph.path(b, EntryRef.initial).isNotEmpty) {
      final aPathRefs =
          _directedGraph.paths(a, EntryRef.initial).flattened.toSet();
      final bPathRefs =
          _directedGraph.paths(b, EntryRef.initial).flattened.toSet();
      final intersection = aPathRefs.intersection(bPathRefs);
      return EntryCompareResult.divergent(
          entryRef: a,
          entries: ((<EntryRef>{...aPathRefs, ...bPathRefs}
                ..removeAll(intersection))
              .map((e) => entries[e]!)
              .toList()
            ..sort()),
          base: intersection);
    } else {
      return EntryCompareResult.unknown();
    }
  }
}
