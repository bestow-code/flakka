import 'package:directed_graph/directed_graph.dart';
import 'package:test/test.dart';

void main() {
  final graph = DirectedGraph<String>(
    {
      'a': {},
      'b': {'a'},
      'c': {'a'},
      'd': {'b', 'c', '-'},
    },
    // comparator: comparator,
  );

  test('', () {
    print(graph.paths('d', 'a'));
print(graph.reachableVertices('d'));
print(graph);

  });
}
