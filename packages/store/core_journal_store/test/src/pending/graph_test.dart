import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_object/core_object.dart';
import 'package:test/test.dart';

void main(){}
// void main() {
//   late Graph graph;
//   late int object_store = 1;
//   print(object_store);
//   late Map<Ref, Set<Ref>> edges;
//
//   late Ref base;
//   late Ref main;
//   late Ref instance;
//
//   final ref0 = Ref('0');
//   final ref1a = Ref('1a');
//   final ref1b = Ref('1b');
//   final ref2 = Ref('2');
//
//   base = ref0;
//
//   edges = {
//     ref0: {},
//     ref1a: {ref0},
//     ref1b: {ref0},
//     ref2: {ref1a, ref1b},
//   };
//
//   final createdAt = {
//     ref0: t(0),
//     ref1a: t(1),
//     ref1b: t(1),
//     ref2: t(2),
//   };
//
//   void buildGraph([Iterable<Ref>? refs]) {
//     final edges2 = refs == null
//         ? edges
//         : ({...edges}..removeWhere((key, value) => !refs.contains(key)));
//     final createdAt2 = refs == null
//         ? createdAt
//         : ({...createdAt}..removeWhere((key, value) => !refs.contains(key)));
//     graph = Graph(
//       base: base,
//       main: main,
//       edges: edges2,
//       createdAt: createdAt2,
//     );
//   }
//
//   EntryComparison comparison;
//   group('Graph.fullCompletePathTo', () {
//     test('incomplete path', () {
//       main = ref0;
//       buildGraph([ref0, ref1a, ref2]);
//       instance = ref2;
//       expect(graph.completeFullPath(main, instance), <Ref>[]);
//     });
//     test('complete path', () {
//       main = ref0;
//       buildGraph();
//       instance = ref2;
//       expect(
//           graph.completeFullPath(main, instance), [ref0, ref1a, ref1b, ref2]);
//     });
//   });
//   group('Graph.compareMainTo', () {
//     test('instance equals main', () {
//       main = ref0;
//       buildGraph();
//       instance = ref0;
//       comparison = graph.compareToMain(instance);
//       expect(comparison, EntryComparison.equal(main: main, instance: instance));
//     });
//     test('instance ahead main', () {
//       main = ref0;
//       buildGraph();
//       instance = ref1a;
//       comparison = graph.compareToMain(instance);
//       expect(
//         comparison,
//         EntryComparison.ahead(
//           main: main,
//           instance: instance,
//           path: [ref0, ref1a],
//         ),
//       );
//     });
//     test('instance behind main', () {
//       main = ref1a;
//       buildGraph();
//       instance = ref0;
//       comparison = graph.compareToMain(instance);
//       expect(
//         comparison,
//         EntryComparison.behind(
//           main: main,
//           instance: instance,
//           path: [ref0, ref1a],
//         ),
//       );
//     });
//     test('instance diverged main', () {
//       main = ref1a;
//       buildGraph();
//       instance = ref1b;
//       comparison = graph.compareToMain(instance);
//       expect(
//         comparison,
//         EntryComparison.diverged(
//           main: main,
//           instance: instance,
//           path: [ref0, ref1a, ref1b],
//         ),
//       );
//     });
//   });
// }
