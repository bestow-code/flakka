import 'package:core_common/core_common.dart';

import '../core_common_test.dart';

typedef Binding<T> = Generator<T> Function(T);

class TestGroupBase<
    TestData extends CoreTestData<Provider,ProviderContext, Key,
        Subject>,
    Provider extends CoreProvider<ProviderContext, Key, Subject>,
    ProviderContext extends CoreProviderContext,
    Key,
    Subject> extends Any {
  //
  TestGroupBase({
    Generator<TestData>? generator,
    Generator<Provider>? provider,
    Generator<ProviderContext>? providerContext,
    Generator<Key>? key,
  }) : _generator = generator ?? Any.defaultFor() {
    bindProvider(provider ?? Any.defaultFor());
    bindProviderContext(providerContext ?? Any.defaultFor());
    bindKey(key ?? Any.defaultFor());
  }

  CoreTestContext<TestData, Provider,ProviderContext, Key, Subject, T> tester<T>(
    Generator<T> generator,
  ) =>
      CoreTestContext(
        _bindings.fold<Generator<TestData>>(
          this._generator,
          (context, binding) => context.bind(binding),
        ),
        generator,
      );

  final Generator<TestData> _generator;

  void add(Binding<TestData> binding) => _bindings.add(binding);

  final _bindings = <Binding<TestData>>[];

  void bindProvider(Generator<Provider> provider) => _bindings.add(
        (context) => provider.map(
          (provider) => context..provider = provider,
        ),
      );

  void bindProviderContext(
    Generator<ProviderContext> providerContext,
  ) =>
      _bindings.add(
        (context) => providerContext.map(
          (providerContext) => context..providerContext = providerContext,
        ),
      );

  void bindKey(Generator<Key> key) => _bindings.add(
        (context) => key.map(
          (key) => context..key = key,
        ),
      );
}

extension TestContextGeneratorExtension on Any {
  Generator<TestData> applyMainTestCon<
          TestData extends CoreTestData<Provider,ProviderContext, Key,
              Subject>,
          Provider extends CoreProvider<ProviderContext, Key, Subject>,
          ProviderContext extends CoreProviderContext,
          Key,
          Subject>([
    Generator<TestData>? generator,
    Iterable<Generator<TestData> Function(TestData)>? bindings,
  ]) =>
      (bindings ?? []).fold(
        generator ?? Any.defaultFor(),
        (context, binding) => context.bind(binding),
      );

  Binding<TestData> getBindingProvider<
          TestData extends CoreTestData<Provider,ProviderContext, Key,
              Subject>,
          Provider extends CoreProvider<ProviderContext, Key, Subject>,
          ProviderContext extends CoreProviderContext,
          Key,
          Subject>([Generator<Provider>? provider]) =>
      (context) => (provider ?? Any.defaultFor()).map(
            (provider) => context..provider = provider,
          );

  Binding<TestData> getBindingProviderContext<
          TestData extends CoreTestData<Provider,ProviderContext, Key,
              Subject>,
          Provider extends CoreProvider<ProviderContext, Key, Subject>,
          ProviderContext extends CoreProviderContext,
          Key,
          Subject>([Generator<ProviderContext>? providerContext]) =>
      (context) => (providerContext ?? Any.defaultFor()).map(
            (providerContext) => context..providerContext = providerContext,
          );

  Binding<TestData> getBindingKey<
          TestData extends CoreTestData<Provider,ProviderContext, Key,
              Subject>,
          Provider extends CoreProvider<ProviderContext, Key, Subject>,
          ProviderContext extends CoreProviderContext,
          Key,
          Subject>([Generator<Key>? key]) =>
      (context) => (key ?? Any.defaultFor()).map(
            (key) => context..key = key,
          );
}
