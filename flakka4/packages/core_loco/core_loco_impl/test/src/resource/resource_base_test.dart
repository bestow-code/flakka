import 'dart:async';

import 'package:core_loco_impl/core_loco_impl.dart';
import 'package:test/test.dart';

class TestResource extends ResourceBase<int, int> {
  TestResource() {}

  @override
  Future<void> provision([dynamic provision]) async {
    unawaited(inputSubject.pipe(stateSubject));
  }
}

void main() {
  test('happy path', () async {
    final resource = TestResource();
    await resource.provision();
    // final subscription =
    // resource.connect();
    await Stream<int>.value(1).pipe(resource.input);
    final result = await resource.snapshot.first;
    expect(result, 1);
    expect(resource.isClosed, true);
  });
}
