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
    required DirectedGraph<Ref> directed,
    required Map<Ref, DateTime> createdAt,
  }) = _Graph;

  Graph._();

  EntryComparison compareToMain(Ref instance) {
    if (instance == main) {
      return EntryComparison.equal(main: main, instance: instance);
    } else {
      final instanceToMain = _getPath(instance, main);
      if (instanceToMain.isNotEmpty) {
        return EntryComparison.behind(
          main: main,
          instance: instance,
          path: instanceToMain,
        );
      } else {
        final mainToInstance = _getPath(main, instance);
        if (mainToInstance.isNotEmpty) {
          return EntryComparison.ahead(
            main: main,
            instance: instance,
            path: mainToInstance,
          );
        } else {
          final baseToMain = _getPath(base, main);
          final baseToInstance = _getPath(base, instance);
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

  List<Ref> _getPath(Ref from, Ref to) =>
      _sort(directed.paths(to, from).expand((element) => element));

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
