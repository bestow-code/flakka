import 'package:core_common_test/core_common_test.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

void main() {
  Any.setDefault(any.always(_SampleAProvider()));
  Any.setDefault(any.null_.map((_) => CorePersistentProviderContext()));
  Any.setDefault(any.nonEmptyLetterOrDigits.map(PersistenceKey.new));

  // CorePersistentTestGroup<
  //         PersistentTestContext<CorePersistentProviderContext,
  //             _SampleAProvider, _SampleA>,
  //         CorePersistentProviderContext,
  //         _SampleAProvider,
  //         _SampleA>(generator: any.testContextPersistent())
  //     .group(any.int)
  //     .test('description', (context, value) async {
  //   context.providerContext.value = value;
  //   final subject = await context.provider
  //       .get(context: context.providerContext, key: context.key);
  //   expect(context.provisioning.ifNew.ref.isNotEmpty, true);
  //   expect(subject.value, context.providerContext.value);
  // });
}

class _SampleA implements CorePersistent {
  const _SampleA(this.value);

  final int value;

  @override
  Future<({String ref, int sequenceNumber})?> inspect() {
    // TODO: implement inspect
    throw UnimplementedError();
  }

  @override
  Future<void> provision(PersistenceProvisioning provisioning) {
    // TODO: implement provision
    throw UnimplementedError();
  }
}

class _SampleAProvider
    implements CorePersistentProvider<CorePersistentProviderContext, _SampleA> {
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
