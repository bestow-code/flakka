import 'package:core_common/core_common.dart';
import 'package:core_object/core_object.dart';
import 'package:flakka_object/src/flakka_object.dart';
import 'package:test/test.dart';

void main() {
  final ref = 'ref0';
  final parent = <String>[];
  final event = {'value': 2};
  final stateView = StateViewObject(
    state: {'value': 0},
    view: {'value': 1},
  );
  final createdAt = 42;

  test('append event', () async {
    final object = await FlakkaObject.instance.get('/o/1');
    object.effect.add(ObjectEffect.append(
      ref: ref,
      parent: parent,
      event: event,
      stateView: stateView,
      createdAt: createdAt,
    ));
    final result = await object.update.first;
    result.maybeMap(
      event: (resultEvent) {
        expect(resultEvent.data, event);
      },
      orElse: () => fail('Invalid state: $result'),
    );
  });
}
