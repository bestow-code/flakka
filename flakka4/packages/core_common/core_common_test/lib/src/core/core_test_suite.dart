import 'dart:async';

import 'package:core_common/core_common.dart';

import '../../core_common_test.dart';

class CoreTestSuite<
        TestContext extends CoreTestContext<Provider, ProviderContext, Key,
            Subject>,
        Provider extends CoreProvider<ProviderContext, Key, Subject>,
        ProviderContext extends CoreProviderContext,
        Key,
        Subject>
    extends CoreTestSuiteBase<TestContext, Provider, ProviderContext, Key,
        Subject> {
  //
  CoreTestSuite(
    super.context,
  );

  // tester()
  void Function(
    void Function(
      CoreTester<TestContext, Provider, ProviderContext, Key, Subject,
              TestOperationsData, Operation>
          tester,
    ),
  ) tester<TestOperationsData extends CoreTestOperationsData<Operation>,
          Operation>(
    Generator<TestOperationsData> Function(
      int instanceCount,
      int operationCount,
    ) operationsData,
    Generator<FutureOr<List<Subject>> Function(
      List<Subject>
    )>? initialize, {
    int instanceCountMin = 0,
    int? instanceCountMax,
    int operationCountMin = 0,
    int? operationCountMax,
  }) =>
      (body) => body(
            CoreTester<TestContext, Provider, ProviderContext, Key, Subject,
                TestOperationsData, Operation>(
              context: context,
              operationsData: operationsData,
              initialize: initialize ?? any.always((subjects) => subjects),
              instanceCountMin: instanceCountMin,
              instanceCountMax: instanceCountMax,
              operationCountMin: operationCountMin,
              operationCountMax: operationCountMax,
            ),
          );
}



abstract class CoreTestSuiteBase<
    TestContext extends CoreTestContext<Provider, ProviderContext, Key,
        Subject>,
    Provider extends CoreProvider<ProviderContext, Key, Subject>,
    ProviderContext extends CoreProviderContext,
    Key,
    Subject> {
  //
  CoreTestSuiteBase(
    this.context,
  );

  final Generator<TestContext> Function(int) context;

  Generator<TestContext> combine(Generator<TestContext> context) => context;

// tester()
// void Function(
//   void Function(
//     Tester tester,
//   ),
// ) tester<
//     Tester extends CoreTesterBase<TestContext, Provider, ProviderContext, Key,
//         Subject, TestOperationsData, Operation>,
//     TestOperationsData extends CoreTestOperationsData<Operation>,
//     Operation>(
//   Generator<TestOperationsData> Function(
//     int instanceCount,
//     int operationCount,
//   ) operationsData,
//   Future<List<Subject>> Function(
//     List<Subject> subjects,
//     TestOperationsData operationsData,
//   ) initialize, {
//   int instanceCountMin = 0,
//   int? instanceCountMax,
//   int operationCountMin = 0,
//   int? operationCountMax,
// });
}
