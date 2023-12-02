import 'package:{{ package_name.snakeCase() }}/aggregate1_impl.dart';
import 'package:test/test.dart';

void main() {
  test('', () {
    expect({{ aggregate_name.pascalCase() }}AggregateViewEventHandler().total(0, Aggregate1Event.empty()),
        0,);
  });
}
