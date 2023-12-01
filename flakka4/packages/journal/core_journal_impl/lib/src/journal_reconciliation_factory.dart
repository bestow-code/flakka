// import 'package:collection/collection.dart';
// import 'package:core_data_api/core_data_api.dart';
// import 'package:core_journal/core_journal.dart';
// import 'package:directed_graph/directed_graph.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
//
// part 'journal_reconciliation_factory.freezed.dart';
//
// abstract mixin class JournalReconciliationFactory<Event extends CoreEvent,
//     State extends CoreState, View extends CoreView> {
//   DirectedGraph<Ref> get directed;
//
//   Map<Ref, DateTime> get createdAt;
//
//   Map<Ref, Event> get event;
//
//   Map<Ref, StateView<State, View>> get stateView;
//
//   Ref get main;
//
//   Ref get base;
//
//   Set<Ref> get pending;
//
//   Reconciliation<Event, State, View> create(Ref ref) {
//     return compareToMain(ref).map(
//       equal: (equal) {
//         throw UnimplementedError();
//       },
//       ahead: (ahead) {
//         if (ahead.path.every((element) => !pending.contains(element))) {
//           return Reconciliation.publish(
//             ref: ref,
//             allowFrom: ahead.path.take(ahead.path.length - 1),
//           );
//         } else {
//           return Reconciliation.pending();
//         }
//       },
//       behind: (behind) {
//         return Reconciliation.forward(
//           ref: behind.main,
//           events: behind.path.map((ref) => event[ref]).whereNotNull(),
//         );
//       },
//       diverged: (diverged) {
//         return Reconciliation.merge(
//           ref: diverged.main,
//           base: stateView[base]!,
//           events: diverged.path.map((ref) => event[ref]).whereNotNull(),
//         );
//       },
//       unknown: (EntryComparisonUnknown value) {
//         return Reconciliation.unreconcilable();
//       },
//     );
//   }
//
//   EntryComparison compareToMain(Ref instance) {
//     if (instance == main) {
//       return EntryComparison.equal(main: main, instance: instance);
//     } else {
//       final instanceToMainDirect = directed.path(main, instance);
//       if (instanceToMainDirect.isNotEmpty) {
//         final instanceToMain = completeFullPath(main, instance);
//         final path = instanceToMain.isNotEmpty
//             ? instanceToMain
//             : completeFullPath(main, base);
//         return EntryComparison.behind(
//           main: main,
//           instance: instance,
//           path: path,
//         );
//       } else {
//         final mainToInstance = completeFullPath(instance, main);
//         if (mainToInstance.isNotEmpty) {
//           return EntryComparison.ahead(
//             main: main,
//             instance: instance,
//             path: mainToInstance,
//           );
//         } else {
//           final baseToMain = completeFullPath(main, base);
//           final baseToInstance = completeFullPath(instance, base);
//           var index = 0;
//           if (baseToMain.isEmpty || baseToInstance.isEmpty) {
//             return EntryComparison.unknown(
//               main: main,
//               instance: instance,
//             );
//           } else {
//             while (baseToMain[index] == baseToInstance[index]) {
//               index += 1;
//             }
//             final path = _sort({
//               ...baseToMain.getRange(index - 1, baseToMain.length),
//               ...baseToInstance.getRange(index - 1, baseToInstance.length),
//             });
//             return EntryComparison.diverged(
//               main: main,
//               instance: instance,
//               path: path,
//             );
//           }
//         }
//       }
//     }
//   }
//
//   List<Ref> completeFullPath(Ref to, Ref from) {
//     final refs =
//         _sort(directed.paths(to, from).expand((element) => element).toSet());
//     final edges = directed.data;
//     final reachable =
//         refs.skip(1).fold(<Ref>{}, (all, ref) => all..addAll(edges[ref] ?? []));
//     return reachable.every(refs.contains) ? refs : [];
//   }
//
//   List<Ref> directPath(Ref from, Ref to) {
//     return directed.path(to, from);
//   }
//
//   List<Ref> _sort(Iterable<Ref> refs) => refs.sorted((a, b) {
//         final dateTimeComparison = createdAt[a]!.compareTo(createdAt[b]!);
//         if (dateTimeComparison != 0) {
//           return dateTimeComparison;
//         } else {
//           return a.value.compareTo(b.value);
//         }
//       });
// }
