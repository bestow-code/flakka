import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:glados/glados.dart';

import '../../core_common_test.dart';

void Function(
  void Function(
    CoreTestSuite<CoreTestContext<Provider, ProviderContext, Key, Subject>,
        Provider, ProviderContext, Key, Subject>,
  ),
) suite<Provider extends CoreProvider<ProviderContext, Key, Subject>,
        ProviderContext extends CoreProviderContext, Key, Subject>(
  String description,
  Generator<CoreTestContext<Provider, ProviderContext, Key, Subject>> Function(
    int instanceCount,
  ) context,
) =>
    (body) => group(description, () => body(CoreTestSuite(context)));

void Function(
  void Function(
    CoreTester<TestContext, Provider, ProviderContext, Key, Subject,
            TestOperationsData, dynamic>
        tester,
  ),
) tester<
        TestContext extends CoreTestContext<Provider, ProviderContext, Key,
            Subject>,
        Provider extends CoreProvider<ProviderContext, Key, Subject>,
        ProviderContext extends CoreProviderContext,
        Key,
        Subject,
        TestOperationsData extends CoreTestOperationsData<dynamic>>(
  CoreTestSuite<TestContext, Provider, ProviderContext, Key, Subject> suite,
  Generator<TestOperationsData> Function(
    int instanceCount,
    int operationCount,
  ) operationsData,
  Generator<
          FutureOr<List<Subject>> Function(
            List<Subject> subjects,
          )>
      initialize, {
  int instanceCountMin = 0,
  int? instanceCountMax,
  int operationCountMin = 0,
  int? operationCountMax,
}) =>
    (body) => body(
          CoreTester<TestContext, Provider, ProviderContext, Key, Subject,
              TestOperationsData, dynamic>(
            context: suite.context,
            operationsData: operationsData,
            initialize: initialize,
            instanceCountMin: instanceCountMin,
            instanceCountMax: instanceCountMax,
            operationCountMin: operationCountMin,
            operationCountMax: operationCountMax,
          ),
        );

void test<
    TestContext extends CoreTestContext<Provider, ProviderContext, Key,
        Subject>,
    Provider extends CoreProvider<ProviderContext, Key, Subject>,
    ProviderContext extends CoreProviderContext,
    Key,
    Subject,
    TestOperationsData extends CoreTestOperationsData<Operation>,
    Operation>(
  String description,
  CoreTester<TestContext, Provider, ProviderContext, Key, Subject,
          TestOperationsData, Operation>
      tester,
  FutureOr<void> Function(
    TestContext context,
    List<Subject> subjects,
    TestOperationsData operationsData,
  ) body,
) {
  tester.tester.test(
    description,
    (contextOperationsData, initialize) async {
      final (context, operationsData) = contextOperationsData;
      await Future.wait(
        context.providerContext.map(
          (e) => context.provider.get(context: e, key: context.key),
        ),
      )
          .then(initialize)
          .then((subjects2) => body(context, subjects2, operationsData));
    },
  );
}
