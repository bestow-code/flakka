import 'dart:async';

import 'package:core_common_test/core_common_test.dart';
import 'package:core_loco/core_loco.dart';
import 'package:core_loco_impl/core_loco_impl.dart';
import 'package:core_loco_test/core_loco_test.dart';
import 'package:core_loco_test/resource_scaffolding.dart';

void main() {
  final initialize = any.always((List<_SampleA> subjects) => subjects);
  int mapOperation(int operation) => operation;
  suite('SampleA', _testContext)(($) {
    tester(
      $,
      _operations,
      initialize,
      mapOperation,
      instanceCountMin: 1,
    )(($) {
      test('hello world', $,
              (context, subjects, operationsData, results) async {
            final subject = results.first;
            print(operationsData);
            // subject.listen(print);
            print(await subject.toList());
          });
    });
  });
}

// Test Context
Generator<
    CoreResourceTestContext<
        _SampleAProvider,
        ProviderContext,
        _SampleAKey,
        int,
        int,
        _SampleA>> _testContext(int instanceCount) =>
    any.resourceTestContext(
      any.always(_SampleAProvider()),
      _providerContext(instanceCount),
      any.always(_SampleAKey()),
    );

// ProviderContext
Generator<List<ProviderContext>> _providerContext(int instanceCount) =>
    any.always(List.generate(instanceCount, (_) => ProviderContext()));

// Operations
Generator<TestOperationsData<int>> _operations(int instanceCount,
    int operationCount,) =>
    any
        .listWithLength(
      operationCount,
      (instanceCount == 0
          ? any.always(0)
          : any.intInRange(0, instanceCount))
          .bind(
            (instanceIndex) =>
            any.int.map(
                  (value) => InstanceOperation(instanceIndex, value),
            ),
      ),
    )
        .map(TestOperationsData.new);

class _SampleA extends ResourceBase<int, int> {
  @override
  void connect() {
    input.map((event) => event * 2).pipe(output);
  }
}

class _SampleAProvider
    implements
        CoreResourceProvider<ProviderContext, _SampleAKey, int, int, _SampleA> {
  @override
  Future<void> delete({
    required ProviderContext context,
    required CoreKey<_SampleA> key,
  }) async {}

  @override
  Future<_SampleA> get({
    required ProviderContext context,
    required CoreKey<_SampleA> key,
  }) async =>
      _SampleA();
}

class _SampleAKey extends CoreKey<_SampleA> {}
