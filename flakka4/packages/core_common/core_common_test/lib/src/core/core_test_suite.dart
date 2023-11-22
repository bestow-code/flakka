import 'package:core_common/core_common.dart';

import '../../core_common_test.dart';

class CoreTestSuite<
    TestContext extends CoreTestContext<Provider, ProviderContext, Key,
        Subject>,
    Provider extends CoreProvider<ProviderContext, Key, Subject>,
    ProviderContext extends CoreProviderContext,
    Key,
    Subject> {
  //
  CoreTestSuite(
    this.context,
  );

  final Generator<TestContext> Function(int) context;

  Generator<TestContext> combine(Generator<TestContext> context) => context;

  void Function(
      void Function(
          CoreTester<
                  CoreTestContext<Provider, ProviderContext, Key, Subject>,
                  Provider,
                  ProviderContext,
                  Key,
                  Subject,
                  TestOperationsData,
                  Operation>
              tester)) tester<
          TestOperationsData extends CoreTestOperationsData<Operation>,
          Operation>(
    Generator<TestOperationsData> Function(
            int instanceCount, int operationCount)
        operationsData,
    Future<List<Subject>> Function(
            List<Subject> subjects, TestOperationsData operationsData)
        initialize, {
    int operationCountMin = 1,
    int? operationCountMax,
  }) =>
      (body) => body(CoreTester(
            contextOperationsData: (instanceCount) => any
                .intInRange(operationCountMin, operationCountMax)
                .bind((operationCount) => any.combine2(
                    context(instanceCount),
                    operationsData(instanceCount, operationCount),
                    (context, operationsData) => (context, operationsData))),
            initialize: initialize,
          ));
}
