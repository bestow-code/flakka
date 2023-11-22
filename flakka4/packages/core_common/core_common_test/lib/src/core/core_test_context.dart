import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_common_test.dart';

part 'core_test_context.freezed.dart';

class CoreTestContext<
    Provider extends CoreProvider<ProviderContext, Key, Subject>,
    ProviderContext extends CoreProviderContext,
    Key,
    Subject> {
  CoreTestContext(this.provider, this.providerContext, this.key);

  final Provider provider;
  final List<ProviderContext> providerContext;
  final Key key;
}

@freezed
class TestContext<
    Provider extends CoreProvider<ProviderContext, Key, Subject>,
    ProviderContext extends CoreProviderContext,
    Key,
    Subject> with _$TestContext<Provider, ProviderContext, Key, Subject> {
  @Implements.fromString('CoreTestContext<Provider, ProviderContext, Key, Subject>')
  factory TestContext(
    Provider provider,
    List<ProviderContext> providerContext,
    Key key,
    Future<Subject> Function(ProviderContext) build,
  ) = _TestContext<Provider, ProviderContext, Key, Subject>;
}

extension AnyTestContext on Any {
  Generator<TestContext<Provider, ProviderContext, Key, Subject>> testContext<
          Provider extends CoreProvider<ProviderContext, Key, Subject>,
          ProviderContext extends CoreProviderContext,
          Key,
          Subject>({
    required Generator<Provider> provider,
    required Generator<List<ProviderContext>> Function(int) providerContext,
    required Generator<Key> key,
    required Future<Subject> Function(ProviderContext) build,
    int instanceCountMin = 2,
    int? instanceCountMax,
  }) =>
      any.intInRange(instanceCountMin, instanceCountMax).bind(
            (instanceCount) => combine4(
              provider,
              providerContext(instanceCount),
              key,
              any.always(build),
              TestContext<Provider, ProviderContext, Key, Subject>.new,
            ),
          );
}

mixin CoreTestOperationsData<Operation> {
  List<InstanceOperation<Operation>> get operations;
}

@freezed
class TestOperations<Operation> with _$TestOperations<Operation>, CoreTestOperationsData<Operation> {
  @Implements.fromString('CoreTestOperationsData<Operation>')
  factory TestOperations(List<InstanceOperation<Operation>> operations) =
      _TestOperations<Operation>;
}

@freezed
class InstanceOperation<Operation> with _$InstanceOperation<Operation> {
  factory InstanceOperation(int instance, Operation operation) =
      _InstanceOperation<Operation>;
}
