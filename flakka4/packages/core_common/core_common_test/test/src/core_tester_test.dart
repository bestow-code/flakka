import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_common_test/core_common_test.dart';
import 'package:core_common_test/scaffolding.dart';

void main() {
  final initialize = any.always((List<_SampleA> subjects) => subjects);

  suite('SampleA', _testContext)(($) {
    tester(
      $,
      _operations,
      initialize,
    )(($) {
      test('hello world', $, (context, subjects, operationsData) {
        print(context);
        print(subjects);
        print(operationsData);
      });
    });
  });
}

// Test Context
Generator<
    CoreTestContext<_SampleAProvider, _SampleAProviderContext, _SampleAKey,
        _SampleA>> _testContext(int instanceCount) => any.testContext(
      any.always(_SampleAProvider()),
      _providerContext(instanceCount),
      any.always(_SampleAKey()),
    );

// ProviderContext
Generator<List<_SampleAProviderContext>> _providerContext(int instanceCount) =>
    any.always(List.generate(instanceCount, _SampleAProviderContext.new));

// Operations
Generator<TestOperationsData<int>> _operations(
  int instanceCount,
  int operationCount,
) =>
    any
        .listWithLength(
          operationCount,
          (instanceCount == 0
                  ? any.always(0)
                  : any.intInRange(0, instanceCount))
              .bind(
            (instanceIndex) => any.int.map(
              (value) => InstanceOperation(instanceIndex, value),
            ),
          ),
        )
        .map(TestOperationsData.new);

class _SampleAProvider
    implements CoreProvider<_SampleAProviderContext, _SampleAKey, _SampleA> {
  @override
  Future<void> delete({
    required ProviderContext context,
    required CoreKey<_SampleA> key,
  }) async {}

  @override
  Future<_SampleA> get({
    required _SampleAProviderContext context,
    required CoreKey<_SampleA> key,
  }) async =>
      const _SampleA();
}

class _SampleAProviderContext extends ProviderContext {
  _SampleAProviderContext(this.value);

  final int value;
}

class _SampleAKey extends CoreKey<_SampleA> {}

class _SampleA {
  const _SampleA();
}
