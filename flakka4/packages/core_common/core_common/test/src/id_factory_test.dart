import 'package:core_common/core_common.dart';
import 'package:test/test.dart';

void main() {
  test('increment', () {
    final idFactory = IdFactory.increment(0);
    expect(idFactory.next(), '0');
  });
  test('increment twice', () {
    final idFactory = IdFactory.increment(0);
    expect(idFactory.next(), '0'); // TODO: expect 0
    expect(idFactory.next(), '1');
  });
  test('random', () {
    final idFactory = IdFactory.random();
    expect(
      idFactory.next(),
      isA<String>().having((p0) => p0.length == 20, 'length == 20', true),
    );
  });
}
