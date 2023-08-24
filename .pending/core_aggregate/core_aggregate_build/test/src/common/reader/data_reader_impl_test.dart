import 'dart:developer';

import 'package:test/test.dart';

Iterable<String> a() sync* {
  final start = ['b', 'a', 'j'];
  while (start.isNotEmpty) {
    yield start.join();
    start.removeLast();
  }
}

void main() {
  test('', () {
    log('${a().toList()}');
  });
}
