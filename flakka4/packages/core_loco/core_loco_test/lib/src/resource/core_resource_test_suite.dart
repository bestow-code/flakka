import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_common_test/core_common_test.dart';
import 'package:core_loco/core_loco.dart';

import '../../core_loco_test.dart';

class CoreResourceTestSuite<
        TestContext extends CoreTestContext<Provider, ProviderContext, Key,
            Resource>,
        Provider extends CoreResourceProvider<ProviderContext, Key, EffectIn,
            SnapshotOut, Resource>,
        ProviderContext extends CoreProviderContext,
        Key,
        EffectIn,
        SnapshotOut,
        Resource extends CoreResource<EffectIn, SnapshotOut>>
    extends CoreResourceTestSuiteBase<TestContext, Provider, ProviderContext,
        Key, EffectIn, SnapshotOut, Resource> {
  CoreResourceTestSuite(super.context);

  void Function(
    void Function(
      CoreResourceTester<TestContext, Provider, ProviderContext, Key, EffectIn,
              SnapshotOut, Resource, TestOperationsData, Operation>
          tester,
    ),
  ) tester<TestOperationsData extends CoreTestOperationsData<Operation>,
          Operation>(
    Generator<TestOperationsData> Function(
      int instanceCount,
      int operationCount,
    ) operationsData,
    Generator<
            FutureOr<List<Resource>> Function(
              List<Resource> subjects,
            )>
        initialize,
    EffectIn Function(Operation operation) mapOperation, {
    int instanceCountMin = 0,
    int? instanceCountMax,
    int operationCountMin = 0,
    int? operationCountMax,
  }) =>
      (body) => body(
            CoreResourceTester(
              context: context,
              operationsData: operationsData,
              mapOperation: mapOperation,
              initialize: initialize,
              instanceCountMin: instanceCountMin,
              instanceCountMax: instanceCountMax,
              operationCountMin: operationCountMin,
              operationCountMax: operationCountMax,
            ),
          );
}

class CoreResourceTestSuiteBase<
        TestContext extends CoreTestContext<Provider, ProviderContext, Key,
            Resource>,
        Provider extends CoreResourceProvider<ProviderContext, Key, EffectIn,
            SnapshotOut, Resource>,
        ProviderContext extends CoreProviderContext,
        Key,
        EffectIn,
        SnapshotOut,
        Resource extends CoreResource<EffectIn, SnapshotOut>>
    extends CoreTestSuiteBase<TestContext, Provider, ProviderContext, Key,
        Resource> {
  CoreResourceTestSuiteBase(super.context);
}
