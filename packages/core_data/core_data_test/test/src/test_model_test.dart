import 'package:core_data_test/core_data_test.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart'hide test;
import 'package:test/test.dart';

import 'test_common.dart';

void main() {
  configureDependencies();
  test('', () {
    final getIt = GetIt.instance;
  });
}
@injectable
class A {}
