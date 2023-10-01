import 'package:core_common/core_common.dart';
import 'package:test/test.dart';

class Echo extends AsyncIOBase<int, int> {
  @override
  Future<void> onInput(int valueIn) async {
    outputSubject.add(valueIn);
  }

  @override
  Future<int?> buildInitialValueOut() async => 0;

  @override
  Stream<int> buildOutputSource() => outputSubject.stream;
}

class DoubleCounter extends StateNode<int, int, int, int, int> {
  DoubleCounter({required super.child});

  @override
  int buildInitialState(int update) => update;

  @override
  ({int? effect, int? state}) onInput(int state, int valueIn) {
    return (effect: valueIn, state: state + valueIn);
  }

  @override
  ({int? state, int? value}) onUpdate(int state, int update) {
    return (state: state + update, value: state + update);
  }
}

void main() {
  test('echo', () async {
    final counter = DoubleCounter(child: Echo())..connect();
    counter.output.skip(1).listen(expectAsync1((out) => expect(out, 4)));
    await counter.output.first;
    counter.input.add(2);
  });
}
