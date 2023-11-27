import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_common_test/core_common_test.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

abstract class CoreTesterBase<
    TestContext extends CoreTestContext<Provider, ProviderContext, Key,
        Subject>,
    Provider extends CoreProvider<ProviderContext, Key, Subject>,
    ProviderContext extends CoreProviderContext,
    Key,
    Subject,
    TestOperationsData extends CoreTestOperationsData<Operation>,
    Operation> {
  CoreTesterBase({
    required this.context,
    required this.operationsData,
    required this.initialize,
    this.instanceCountMin = 0,
    this.instanceCountMax,
    this.operationCountMin = 0,
    this.operationCountMax,
  });

  @protected
  final Generator<TestContext> Function(
    int instanceCount,
  ) context;

  @protected
  final Generator<TestOperationsData> Function(
    int instanceCount,
    int operationCount,
  ) operationsData;

  final Generator<FutureOr<List<Subject>> Function(List<Subject> subject)>
      initialize;

  @protected
  final int instanceCountMin;

  @protected
  final int? instanceCountMax;

  @protected
  final int operationCountMin;

  @protected
  final int? operationCountMax;
}

class CoreTester<
        TestContext extends CoreTestContext<Provider, ProviderContext, Key,
            Subject>,
        Provider extends CoreProvider<ProviderContext, Key, Subject>,
        ProviderContext extends CoreProviderContext,
        Key,
        Subject,
        TestOperationsData extends CoreTestOperationsData<Operation>,
        Operation>
    extends CoreTesterBase<TestContext, Provider, ProviderContext, Key, Subject,
        TestOperationsData, Operation> {
  CoreTester({
    required super.context,
    required super.operationsData,
    required super.initialize,
    super.instanceCountMin,
    super.instanceCountMax,
    super.operationCountMin,
    super.operationCountMax,
  });


  Glados2<(TestContext, TestOperationsData),
          FutureOr<List<Subject>> Function(List<Subject> subject)>
      get tester => Glados2(
            any.intInRange(instanceCountMin, instanceCountMax).bind(
                  (instanceCount) =>
                      any.intInRange(operationCountMin, operationCountMax).bind(
                            (operationCount) => any.combine2(
                              context(instanceCount),
                              operationsData(instanceCount, operationCount),
                              (a, b) => (a, b),
                            ),
                          ),
                ),
            initialize,
          );
}
