import 'package:builder_reference/aggregate1_impl.dart';
import 'package:test/test.dart';

void main() {
  test('', () {
    expect(Counter2AggregateViewEventHandler().total(0, Aggregate1Event.empty()),
        0,);
  });
}