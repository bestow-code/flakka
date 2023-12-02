import 'package:collection/collection.dart';
import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:core_journal/core_journal.dart';
import 'package:directed_graph/directed_graph.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_journal_impl.dart';

part 'journal_snapshot_impl.freezed.dart';

@freezed
class JournalSnapshotImpl<Event extends CoreEvent, State extends CoreState,
View extends CoreView>
    with _$JournalSnapshotImpl<Event, State, View>
    implements JournalSnapshot<Event, State, View> {

  factory JournalSnapshotImpl({
    required Map<Ref, Set<Ref>> edges,
    required Map<Ref, DateTime> createdAt,
    required Map<Ref, Event> event,
    required Map<Ref, StateView<State, View>> stateView,
    required Ref base,
    required Set<Ref> pending,
    Ref? main,
  }) = _JournalSnapshotImpl<Event, State, View>;

  JournalSnapshotImpl._();

  late final directed = DirectedGraph(edges, comparator: comparator);
  late final comparator = refComparator(createdAt);

  @override
  JournalStateEvents<Event, State, View> query(Ref ref) {
    final paths = directed.paths(ref, base).map((e) => e.toSet());
    final sortedRefs = paths
        .reduce((previousValue, element) => previousValue..addAll(element))
        .sorted(comparator);
    if (!sortedRefs
        .skip(1)
        .every((element) => directed.outDegree(element)! > 0)) {
      throw UnimplementedError();
    }
    final baseRefs = paths
        .reduce((previousValue, element) => previousValue.intersection(element))
      ..sort(comparator);

    final startRef =
    baseRefs.lastWhereOrNull((element) => stateView.containsKey(element));

    if (startRef == null) {
      throw UnimplementedError('start state not found');
    }
    final startRefIndex = sortedRefs.indexOf(startRef);
    final resultRefs = sortedRefs.getRange(startRefIndex, sortedRefs.length);
    final resultEvents =
    resultRefs.map((e) => event[e]).whereNotNull().toList();
    return JournalStateEvents(stateView[startRef]!, resultEvents);
  }

  @override
  Reconciliation<Event, State, View> reconcile(Ref ref) {
    if (main == null) {
      return Reconciliation.unreconcilable();
    }
    return _compareToMain(ref, main!).map(
      equal: (equal) {
        throw UnimplementedError();
      },
      ahead: (ahead) {
        if (ahead.path.every((element) => !pending.contains(element))) {
          return Reconciliation.publish(
            ref,
            allowFrom: ahead.path.take(ahead.path.length - 1).toList(),
          );
        } else {
          return Reconciliation.none();
        }
      },
      behind: (behind) {
        return Reconciliation.forward(
          behind.main,
          events: behind.path.map((ref) => event[ref]).whereNotNull().toList(),
        );
      },
      diverged: (diverged) {
        return Reconciliation.merge(
          diverged.main,
          stateEvents: JournalStateEvents(
            stateView[base]!,
            diverged.path.map((ref) => event[ref]).whereNotNull().toList(),
          ),
        );
      },
      unknown: (EntryComparisonUnknown value) {
        return Reconciliation.unreconcilable();
      },
    );
  }

  EntryComparison _compareToMain(Ref instance, Ref main) {
    if (instance == main) {
      return EntryComparison.equal(main: main, instance: instance);
    } else {
      final instanceToMainDirect = directed.path(main, instance);
      if (instanceToMainDirect.isNotEmpty) {
        final instanceToMain = completeFullPath(main, instance);
        final path = instanceToMain.isNotEmpty
            ? instanceToMain
            : completeFullPath(main, base);
        return EntryComparison.behind(
          main: main,
          instance: instance,
          path: path,
        );
      } else {
        final mainToInstance = completeFullPath(instance, main);
        if (mainToInstance.isNotEmpty) {
          return EntryComparison.ahead(
            main: main,
            instance: instance,
            path: mainToInstance,
          );
        } else {
          final baseToMain = completeFullPath(main, base);
          final baseToInstance = completeFullPath(instance, base);
          var index = 0;
          if (baseToMain.isEmpty || baseToInstance.isEmpty) {
            return EntryComparison.unknown(
              main: main,
              instance: instance,
            );
          } else {
            while (baseToMain[index] == baseToInstance[index]) {
              index += 1;
            }
            final path = _sort({
              ...baseToMain.getRange(index - 1, baseToMain.length),
              ...baseToInstance.getRange(index - 1, baseToInstance.length),
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
  }

  List<Ref> completeFullPath(Ref to, Ref from) {
    final refs =
    _sort(directed.paths(to, from).expand((element) => element).toSet());
    final edges = directed.data;
    final reachable =
    refs.skip(1).fold(<Ref>{}, (all, ref) => all..addAll(edges[ref] ?? []));
    return reachable.every(refs.contains) ? refs : [];
  }

  List<Ref> directPath(Ref from, Ref to) {
    return directed.path(to, from);
  }

  List<Ref> _sort(Iterable<Ref> refs) =>
      refs.sorted((a, b) {
        final dateTimeComparison = createdAt[a]!.compareTo(createdAt[b]!);
        if (dateTimeComparison != 0) {
          return dateTimeComparison;
        } else {
          return a.value.compareTo(b.value);
        }
      });
}

int Function(Ref, Ref) refComparator(Map<Ref, DateTime> createdAt) =>
        (Ref a, Ref b) {
      if (createdAt[a] == null && createdAt[b] == null) {
        return a.value.compareTo(b.value);
      } else if (createdAt[a] != null && createdAt[b] != null) {
        final dateTimeComparison = createdAt[a]!.compareTo(createdAt[b]!);
        if (dateTimeComparison != 0) {
          return dateTimeComparison;
        } else {
          return a.value.compareTo(b.value);
        }
      } else if (createdAt[a] != null) {
        return 1;
      } else {
        assert(createdAt[b] != null, 'createdAt not found for $b');
        return -1;
      }
    };
