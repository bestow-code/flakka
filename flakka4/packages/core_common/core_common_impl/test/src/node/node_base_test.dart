import 'dart:async';

import 'package:core_common_impl/core_common_impl.dart';
import 'package:rxdart/rxdart.dart';
import 'package:test/test.dart';

class TestNode extends NodeBase<int, int, int, int, int> {
  TestNode({required super.child});


  @override
  Future<void> provision(covariant dynamic provisioning) async {
    unawaited(inputSubject.pipe(effectSubject));
    await super.provision(provisioning);
    unawaited(updateSubject.pipe(outputSubject));
    // child.output.pipe(up)
  }
}

class TestResource extends ResourceBase<int, int> {
  TestResource({required this.source, required this.sink});

  final Stream<int> source;
  final StreamConsumer<int> sink;

  @override
  Future<void> provision(covariant dynamic provisioning) async {
    unawaited(source.pipe(outputSubject));
  }

  @override
  CompositeSubscription connect() {
    final result = super.connect();
    inputSubject.pipe(sink);
    return result;
  }
}

TestNode build({
  required Stream<int> source,
  required StreamConsumer<int> sink,
}) {
  return TestNode(child: TestResource(source: source, sink: sink));
}

void main() {
  test('', () async {
    final child = (source: Stream.value(1), sink: ReplaySubject<int>());
    final parent = (source: Stream.value(2), sink: ReplaySubject<int>());
    final node = build(source: child.source, sink: child.sink);
    await node.provision(null);
    node.connect();
    await Future.wait<void>(
        [parent.source.pipe(node.input), node.output.pipe(parent.sink)]);
    await node.done;
    await node.outputSubject.done;
    expect(child.sink.values, [2]);
    expect(parent.sink.values, [1]);
  });
}
