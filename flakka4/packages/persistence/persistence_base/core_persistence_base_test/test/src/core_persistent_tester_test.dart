import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_test/core_persistence_base_test.dart';

void main() {
  Any.setDefault(any.always(_SampleAProvider()));
  Any.setDefault(any.null_.map((_) => CorePersistentProviderContext()));
  Any.setDefault(any.nonEmptyLetterOrDigits.map(PersistenceKey.new));

  TesterContextPersistentBase<
          CorePersistentTestContext<_SampleAProvider, _SampleA>,
          _SampleAProvider,
          _SampleA>(generator: any.testContextPersistent())
      .tester(any.int)
      .test('description', (context, value) async {
    context.providerContext.value = value;
    final subject = await context.provider
        .get(context: context.providerContext, key: context.key);
    expect(context.provisioning.ifNew.ref.isNotEmpty, true);
    expect(subject.value, context.providerContext.value);
  });
}

class _SampleA implements CorePersistent {
  const _SampleA(this.value);

  final int value;
}

class _SampleAProvider implements CorePersistentProvider<_SampleA> {
  @override
  Future<void> delete({
    required CorePersistentProviderContext context,
    required PersistenceKey key,
  }) async {}

  @override
  Future<_SampleA> get({
    required CorePersistentProviderContext context,
    required PersistenceKey key,
  }) async =>
      _SampleA(context.value!);
}

extension _SampleATestValue on CorePersistentProviderContext {
  static final _value = Expando<int>();

  set value(int? value) => _value[this] = value;

  int? get value => _value[this];
}
