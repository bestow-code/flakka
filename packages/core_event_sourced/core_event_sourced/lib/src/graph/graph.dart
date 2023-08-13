import 'package:collection/collection.dart';
import 'package:core_data/core_data.dart';
import 'package:directed_graph/directed_graph.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'graph.freezed.dart';

@freezed
class Graph with _$Graph {
  factory Graph({
    required Ref base,
    required Ref main,
    required Map<Ref, Set<Ref>> edges,
    required Map<Ref, DateTime> createdAt,
  }) = _Graph;

  // factory Graph.empty({
  //   required Entry base,
  // }) {
  //   final createdAt = {base.ref: base.createdAt};
  //   return Graph(
  //     base: base.ref,
  //     main: base.ref,
  //     edges: {base.ref: {}},
  //     createdAt: createdAt,
  //   );
  // }

  Graph._();

  late final DirectedGraph<Ref> directed =
      DirectedGraph(edges, comparator: refComparator(createdAt));

  Graph copyAndAppend({
    required Ref ref,
    required Set<Ref> refs,
    required DateTime createdAt,
  }) {
    final nextCreatedAt = {...this.createdAt, ref: createdAt};
    return copyWith(
      edges: {...directed.data..[ref] = refs},
      createdAt: nextCreatedAt,
    );
  }

  // Graph copyAndAppendMerge({
  //   required Ref ref,
  //   required Ref parent,
  //   required Ref mergeParent,
  //   required DateTime createdAt,
  // }) {
  //   final nextCreatedAt = {...this.createdAt, ref: createdAt};
  //   return copyWith(
  //     directed: DirectedGraph({
  //       ...directed.data..[ref] = {parent, mergeParent}
  //     }, comparator: refComparator(nextCreatedAt)),
  //     createdAt: nextCreatedAt,
  //   );
  // }

  Graph copyWithNewEntry(Iterable<Entry> entry) {
    final edges = {
      ...this.edges,
      ...Map.fromEntries(entry.map((e) => MapEntry(e.ref, e.refs.toSet())))
    };
    final nextCreatedAt = {
      ...createdAt,
      ...Map.fromEntries(entry.map((e) => MapEntry(e.ref, e.createdAt)))
    };
    return copyWith(
      edges: edges,
      createdAt: nextCreatedAt,
    );
  }

  EntryComparison compareToMain(Ref instance) {
    if (instance == main) {
      return EntryComparison.equal(main: main, instance: instance);
    } else {
      final instanceToMain = completeFullPath(instance, main);
      if (instanceToMain.isNotEmpty) {
        return EntryComparison.behind(
          main: main,
          instance: instance,
          path: instanceToMain,
        );
      } else {
        final mainToInstance = completeFullPath(main, instance);
        if (mainToInstance.isNotEmpty) {
          return EntryComparison.ahead(
            main: main,
            instance: instance,
            path: mainToInstance,
          );
        } else {
          final baseToMain = completeFullPath(base, main);
          final baseToInstance = completeFullPath(base, instance);
          var index = 0;
          while (baseToMain[index] == baseToInstance[index]) {
            index += 1;
          }
          final path = _sort({
            ...baseToMain.getRange(index - 1, baseToMain.length),
            ...baseToInstance.getRange(index - 1, baseToInstance.length)
          });
          return EntryComparison.diverged(
            main: main,
            instance: instance,
            path: path,
          );
        }
      }
    }
  }

  List<Ref> completeFullPath(Ref from, Ref to) {
    final refs =
        _sort(directed.paths(to, from).expand((element) => element).toSet());
    final edges = directed.data;
    final reachable =
        refs.skip(1).fold(<Ref>{}, (all, ref) => all..addAll(edges[ref] ?? []));
    return reachable.every((ref) => createdAt.containsKey(ref)) ? refs : [];
  }

  List<Ref> _sort(Iterable<Ref> refs) => refs.sorted((a, b) {
        final dateTimeComparison = createdAt[a]!.compareTo(createdAt[b]!);
        if (dateTimeComparison != 0) {
          return dateTimeComparison;
        } else {
          return a.value.compareTo(b.value);
        }
      });
}

@freezed
class EntryComparison with _$EntryComparison {
  factory EntryComparison.equal({
    required Ref main,
    required Ref instance,
  }) = EntryComparisonEqual;

  factory EntryComparison.ahead({
    required Ref main,
    required Ref instance,
    required List<Ref> path,
  }) = EntryComparisonAhead;

  factory EntryComparison.behind({
    required Ref main,
    required Ref instance,
    required List<Ref> path,
  }) = EntryComparisonBehind;

  factory EntryComparison.diverged({
    required Ref main,
    required Ref instance,
    required List<Ref> path,
  }) = EntryComparisonDiverged;
}
