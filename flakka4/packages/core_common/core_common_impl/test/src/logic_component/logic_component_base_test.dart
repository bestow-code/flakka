import 'dart:async';

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

void main() {
  test('happy path', () async {
    final resource = TestResource();
    final subscription = resource.connect();
    await Stream.value(1).pipe(resource.input);
    final result = await resource.output.first;
    expect(result, 1);
    expect(resource.isClosed, true);
    await resource.done;
    await subscription.cancel();
  });
}
