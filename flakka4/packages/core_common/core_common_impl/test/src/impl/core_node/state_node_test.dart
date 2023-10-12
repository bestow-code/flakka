import 'package:core_common/core_common.dart';
import 'package:core_common_impl/core_common_impl.dart';
import 'package:test/test.dart';

class TestResource extends ResourceBase<int, int> {
  TestResource() {
    input
        .map<Either<({String? token, dynamic data}), int>>(
          Right.new,
        )
        .pipe(materialized);
  }
}

class TestNode extends NodeBase<int, int, int, int, int> {
  TestNode({required super.child}) {
    input.pipe(child.input);
    child.materialized.pipe(materialized);
  }
}

void main() {
  test('', () async {
    final node = TestNode(child: TestResource());
    await Stream.value(1).pipe(node.input);
    node.connect();
    await node.output.first;
    expect(node.output.value, 1);
  });
}
