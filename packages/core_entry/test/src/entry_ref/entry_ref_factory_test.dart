import 'package:core_entry/core_entry.dart';
import 'package:test/test.dart';

void main() {
  test('increment', () {
    final factory = EntryRefFactory.increment();
    expect(
      factory.create(),
      isA<EntryRef>().having((p0) => p0.value, 'ref value', '1'),
    );
  });
}
