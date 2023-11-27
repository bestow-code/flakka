import 'dart:async';

import 'package:core_loco/core_loco.dart';
import 'package:core_loco_test/core_loco_test.dart';
import 'package:glados/glados.dart';
import 'package:rxdart/rxdart.dart';

void Function(
  void Function(
    CoreResourceTestSuite<
        CoreResourceTestContext<Provider, ProviderContext, Key, EffectIn,
            SnapshotOut, Resource>,
        Provider,
        ProviderContext,
        Key,
        EffectIn,
        SnapshotOut,
        Resource>,
  ),
) suite<
        Provider extends CoreResourceProvider<ProviderContext, Key, EffectIn,
            SnapshotOut, Resource>,
        ProviderContext extends CoreProviderContext,
        Key,
        EffectIn,
        SnapshotOut,
        Resource extends CoreResource<EffectIn, SnapshotOut>>(
  String description,
  Generator<
              CoreResourceTestContext<Provider, ProviderContext, Key, EffectIn,
                  SnapshotOut, Resource>>
          Function(int instanceCount)
      context,
) =>
    (body) => group(description, () => body(CoreResourceTestSuite(context)));

void Function(
  void Function(
    CoreResourceTester<TestContext, Provider, ProviderContext, Key, EffectIn,
            SnapshotOut, Resource, TestOperationsData, Operation>
        tester,
  ),
) tester<
    TestContext extends CoreTestContext<Provider, ProviderContext, Key,
        Resource>,
    Provider extends CoreResourceProvider<ProviderContext, Key, EffectIn,
        SnapshotOut, Resource>,
    ProviderContext extends CoreProviderContext,
    Key,
    EffectIn,
    SnapshotOut,
    Resource extends CoreResource<EffectIn, SnapshotOut>,
    TestOperationsData extends CoreTestOperationsData<Operation>,
    Operation>(
  CoreResourceTestSuite<TestContext, Provider, ProviderContext, Key, EffectIn,
          SnapshotOut, Resource>
      suite,
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
}) {
  return (body) => body(
        CoreResourceTester(
          context: suite.context,
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

void test<
        TestContext extends CoreTestContext<Provider, ProviderContext, Key,
            Resource>,
        Provider extends CoreResourceProvider<ProviderContext, Key, EffectIn,
            SnapshotOut, Resource>,
        ProviderContext extends CoreProviderContext,
        Key,
        EffectIn,
        SnapshotOut,
        Resource extends CoreResource<EffectIn, SnapshotOut>,
        TestOperationsData extends CoreTestOperationsData<Operation>,
        Operation>(
    String description,
    CoreResourceTester<TestContext, Provider, ProviderContext, Key, EffectIn,
            SnapshotOut, Resource, TestOperationsData, Operation>
        tester,
    FutureOr<void> Function(
      TestContext context,
      List<Resource> subjects,
      TestOperationsData operationsData,
      List<Stream<InstanceResult<SnapshotOut>>> results,
    ) body) {
  tester.tester.test(
    description,
    (contextOperationsData, initialize) async {
      final (context, operationsData) = contextOperationsData;
      final subjects = await Future.wait(
        context.providerContext.map(
          (e) => context.provider.get(context: e, key: context.key),
        ),
      ).then(initialize);
      for (final element in subjects) {
        element.connect();
      }
      final streamPipeFuture = subjects.asMap().map((i, e) {
        final stream = ReplaySubject<InstanceResult<SnapshotOut>>();
        return MapEntry(i, (
          stream,
          e.stream.map((snapshot) => InstanceResult(i, snapshot)).pipe(stream)
        ));
      }).values;
      Rx.merge(streamPipeFuture.map((e) => e.$1)).listen(print);
      for (final operation in operationsData.operations) {
        subjects[operation.instance]
            .sink
            .add(tester.mapOperation(operation.operation));
      }
      await Future.wait(subjects.map((e) => e.close()));

      // await Future.wait(streamPipeFuture.map((e) => e.$2));
      await body(context, subjects, operationsData,
          streamPipeFuture.map((e) => e.$1).toList());
    },
  );
}
