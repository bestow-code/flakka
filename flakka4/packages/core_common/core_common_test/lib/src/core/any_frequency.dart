import '../../core_common_test.dart';

extension AnyFrequency on Any {
  Generator<T> frequency<T>(List<(int, T)> values) {
    assert(
      values.map((e) => e.$2).toSet().length == values.length,
      'The list of values given to any.choice contains duplicate items.',
    );
    assert(values.isNotEmpty, 'values must be non-empty');
    assert(
      values.map((e) => e.$1).every((element) => element >= 0),
      'All value weights must be non-negative',
    );

    final totalWeight =
        values.map((e) => e.$1).reduce((sum, current) => sum + current);
    return simple(
      generate: (random, size) {
        var randomWeight = (random.nextDouble() * totalWeight).clamp(0, size);
        var index = 0;
        for (final length = values.length; index < length; index++) {
          randomWeight -= values.elementAt(index).$1;
          if (randomWeight <= 0) {
            break;
          }
        }
        return values.elementAt(index).$2;
      },
      shrink: (value) sync* {
        final index = values.map((e) => e.$2).toList().indexOf(value);
        if (index > 0) yield values[index - 1].$2;
      },
    );
  }
}
