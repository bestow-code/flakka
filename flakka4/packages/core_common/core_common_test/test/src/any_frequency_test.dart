import 'package:core_common_test/core_common_test.dart';
import 'package:core_common_test/src/core/any_frequency.dart';

void main() {
  test('description', () {
    final generator = any.listWithLength(
      100,
      any.frequency([
        (2, 0), // 2/3 chance of 0
        (1, 1), // 1/3 chance of 1
      ]),
    );
    const size = 100;
    final values = generator(Random(), size).value;
    expect(
      values.reduce((sum, e) => sum + e) / values.length,
      closeTo(1.0 / 3, values.length * 0.1),
    );
  });
}
