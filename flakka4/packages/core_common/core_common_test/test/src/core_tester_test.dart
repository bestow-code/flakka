import 'package:core_common/core_common.dart';
import 'package:core_common_test/core_common_test.dart';
import 'package:core_common_test/src/core_tester_context.dart';

void main() {
  Any.setDefault(
    any.null_.map(
      (_) => _SampleAProviderContext(),
    ),
  );
  Any.setDefault(any.always(_SampleAProvider()));
  Any.setDefault(any.always(_SampleAKey()));

  CoreTesterContext<
          CoreTestContext<_SampleAProvider, _SampleAProviderContext,
              _SampleAKey, _SampleA>,
          _SampleAProvider,
          _SampleAProviderContext,
          _SampleAKey,
          _SampleA>(generator: any.testContext())
      .tester(any.int)
      .test('description', (context, value) async {
    context.providerContext.value = value;
    final subject = await context.provider
        .get(context: context.providerContext, key: context.key);
    expect(subject.value, context.providerContext.value);
  });
}

class _SampleA {
  const _SampleA(this.value);

  final int value;
}

class _SampleAProvider
    implements CoreProvider<_SampleAProviderContext, _SampleAKey, _SampleA> {
  @override
  Future<void> delete({
    required ProviderContextV2 context,
    required CoreKey<_SampleA> key,
  }) async {}

  @override
  Future<_SampleA> get({
    required _SampleAProviderContext context,
    required CoreKey<_SampleA> key,
  }) async =>
      _SampleA(context.value);
}

class _SampleAProviderContext extends ProviderContextV2 {
  _SampleAProviderContext();

  late final int value;
}

class _SampleAKey extends CoreKey<_SampleA> {}
