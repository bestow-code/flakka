import 'package:core_common/core_common.dart';
import 'package:glados/glados.dart';

extension AnyRef on Any {
  Generator<String> get refValue => any
      .listWithLength(10, any.choose(AutoIdGenerator.autoIdAlphabet.split('')))
      .map((value) => value.join());

  Generator<int> get sequenceNumber => any.positiveIntOrZero;

  Generator<int> get createdAtMillis => any.positiveIntOrZero;
}
