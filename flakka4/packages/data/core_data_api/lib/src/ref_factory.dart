import 'dart:math';

import 'package:core_common/core_common.dart';

class RefFactory {
  RefFactory([IdFactory? idFactory])
      : _idFactory = idFactory ?? IdFactory.random();

  factory RefFactory.increment([int start = 1]) =>
      RefFactory(IdFactory.increment(start, 'ref'));

  final IdFactory _idFactory;

  Ref next() => Ref(_idFactory.next());
}

class RefProvider {
  RefProvider(Random random, [int? length])
      : _random = random,
        _length = length;

  factory RefProvider.secure([int? length]) =>
      RefProvider(Random.secure(), length);

  final Random _random;
  final int? _length;
  final _lookUp = <String, Ref>{};

  Ref operator [](String value) => _lookUp.putIfAbsent(value, () => Ref(value));

  Ref get next {
    var value = AutoIdGenerator.next(_random, _length);
    while (_lookUp.containsKey(value)) {
      value = AutoIdGenerator.next(_random, _length);
    }
    return _lookUp[value] = Ref(value);
  }
}
