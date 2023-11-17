import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_common_test/core_common_test.dart';

class CoreTester<
    TestContext extends TestData<Provider, ProviderContext, Key,
        Subject>,
    Provider extends CoreProvider<ProviderContext, Key, Subject>,
    ProviderContext extends CoreProviderContext,
    Key,
    Subject,
    T> {
  CoreTester([
    Generator<TestContext>? testContextGenerator,
    Generator<T>? generator,
  ])  : _testContextGenerator = testContextGenerator ?? Any.defaultFor(),
        _generator = generator ?? Any.defaultFor();

  final Generator<TestContext> _testContextGenerator;
  final Generator<T> _generator;

  void test(String description, FutureOr<void> Function(TestContext, T) body) =>
      Glados2(_testContextGenerator, _generator).test(description,
          (context, generator) async {
        context. subject = await context.provider
            .get(context: context.providerContext, key: context.key);

      });
}
