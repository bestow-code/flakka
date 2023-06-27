import 'dart:math';

class IdFactory {
  IdFactory(
    this._create,
  );

  factory IdFactory.random() => IdFactory(AutoIdGenerator.autoId);

  factory IdFactory.increment(int? start) {
    var count = start ?? 0;
    return IdFactory(() {
      count = count + 1;
      return count.toString();
    });
  }

  final String Function() _create;

  String create() => _create();
}

abstract class AutoIdGenerator {
  static const int autoIdLength = 20;

  static const String autoIdAlphabet = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
      'abcdefghijklmnopqrstuvwxyz'
      '0123456789';

  static final Random _random = Random();

  /// Automatically Generates a random new Id
  static String autoId() {
    final stringBuffer = StringBuffer();
    const maxRandom = autoIdAlphabet.length;

    for (var i = 0; i < autoIdLength; ++i) {
      stringBuffer.write(autoIdAlphabet[_random.nextInt(maxRandom)]);
    }

    return stringBuffer.toString();
  }
}
