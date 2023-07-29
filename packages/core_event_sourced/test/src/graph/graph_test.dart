import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_event_sourced/src/graph/graph.dart';
import 'package:directed_graph/directed_graph.dart';
import 'package:test/test.dart';

void main() {
  late Graph graph;

  late Map<Ref, Set<Ref>> edges;

  late Ref base;
  late Ref main;
  late Ref instance;

  const ref0 = Ref('0');
  const ref1a = Ref('1a');
  const ref1b = Ref('1b');
  const ref2 = Ref('2');

  base = ref0;

  edges = {
    ref0: {},
    ref1a: {ref0},
    ref1b: {ref0},
    ref2: {ref1a, ref1b},
  };

  final createdAt = {
    ref0: t(0),
    ref1a: t(1),
    ref1b: t(1),
    ref2: t(2),
  };

  void buildGraph() {
    graph = Graph(
      base: base,
      main: main,
      directed: DirectedGraph(edges),
      createdAt: createdAt,
    );
  }

  EntryComparison comparison;
  group('Graph.fullCompletePathTo',(){
    test('complete path', (){
      main = ref0;
      final createdAt2 = Map.of(createdAt)..remove(ref1b);
      graph=Graph(
        base: base,
        main: main,
        directed: DirectedGraph(Map.of(edges)..remove(ref1b),comparator: refComparator(createdAt2) ),
        createdAt: createdAt2,
      );
      instance = ref2;
      print(graph.directed.reachableVertices(ref2));

      print(graph.directed.outDegreeMap);
      // final path = graph.fullCompletePathTo(instance);
      // expect(path, [ref0,ref1a,ref1b,ref2]);

    });
  });
  group('Graph.compareMainTo', () {
    test('instance equals main', () {
      main = ref0;
      buildGraph();
      instance = ref0;
      comparison = graph.compareToMain(instance);
      expect(comparison, EntryComparison.equal(main: main, instance: instance));
    });
    test('instance ahead main', () {
      main = ref0;
      buildGraph();
      instance = ref1a;
      comparison = graph.compareToMain(instance);
      expect(
        comparison,
        EntryComparison.ahead(
          main: main,
          instance: instance,
          path: [ref0, ref1a],
        ),
      );
    });
    test('instance behind main', () {
      main = ref1a;
      buildGraph();
      instance = ref0;
      comparison = graph.compareToMain(instance);
      expect(
        comparison,
        EntryComparison.behind(
          main: main,
          instance: instance,
          path: [ref0, ref1a],
        ),
      );
    });
    test('instance diverged main', () {
      main = ref1a;
      buildGraph();
      instance = ref1b;
      comparison = graph.compareToMain(instance);
      expect(
        comparison,
        EntryComparison.diverged(
          main: main,
          instance: instance,
          path: [ref0, ref1a, ref1b],
        ),
      );
    });
  });
}
