import 'package:glados/glados.dart';


extension AnyRef on Any {
  Generator<String> get refValue =>
      any.nonEmptyLowercaseLetters.map((value) => 'entry-$value');

  Generator<int> get sequenceNumber => any.positiveIntOrZero;

  Generator<int> get createdAtMillis => any.positiveIntOrZero;
}
