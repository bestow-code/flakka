import 'package:core_common/core_common.dart';
import 'package:test/test.dart';

void main() {
  test('increment', () {
    final idFactory = IdFactory.increment(0);
    expect(idFactory.create(), '1'); // TODO: expect 0
  });
}
