import 'package:core_common/core_common.dart';
import 'package:core_common_test/core_common_test.dart';
import 'package:core_common_test/core_common_test_scaffolding.dart';

void main() {
  Generator<List<_SampleAProviderContext>> providerContext(int instanceCount) =>
      any.always(List.generate(instanceCount, _SampleAProviderContext.new));
  Any.setDefault(any.always(_SampleAProvider()));
  Any.setDefault(any.always(_SampleAKey()));

  Generator<TestOperations<int>> operations(
          int instanceCount, int operationCount) =>
      any
          .listWithLength(
              operationCount,
              any.intInRange(0, instanceCount - 1).bind((instanceIndex) =>
                  any.int.map(
                      (value) => InstanceOperation(instanceIndex, value))))
          .map((operations) => TestOperations(operations));

  Generator<
      CoreTestContext<_SampleAProvider, _SampleAProviderContext, _SampleAKey,
          _SampleA>> testContext(int instanceCount) => any.combine3(
      any.always(_SampleAProvider()),
      providerContext(instanceCount),
      any.always(_SampleAKey()),
      CoreTestContext<_SampleAProvider, _SampleAProviderContext, _SampleAKey,
              _SampleA>
          .new);

  Future<List<_SampleA>> initialize(List<_SampleA> subjects,
          CoreTestOperationsData<int> operationsData) async =>
      subjects;

  suite(testContext)((suite) {
    suite.tester<CoreTestOperationsData<int>, int>(
      operations,
      initialize,
    )((tester) {
      tester.test('hello world', (context, subjects, operationsData) {
        print(context);
        print(subjects);
        print(operationsData);
      });
    });
  });
}

class _SampleA {
  const _SampleA();
}

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
      _SampleA();
}

class _SampleAProviderContext extends ProviderContext {
  _SampleAProviderContext(this.value);

  final int value;
}

class _SampleAKey extends CoreKey<_SampleA> {}
