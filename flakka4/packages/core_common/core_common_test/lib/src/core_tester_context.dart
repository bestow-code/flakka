import 'package:core_common/core_common.dart';

import '../core_common_test.dart';

typedef Binding<T> = Generator<T> Function(T);

class CoreTesterContext<
    TestContext extends CoreTestContext<Provider, ProviderContext, Key,
        Subject>,
    Provider extends CoreProvider<ProviderContext, Key, Subject>,
    ProviderContext extends CoreProviderContext,
    Key,
    Subject> extends Any {
  //
  CoreTesterContext({
    Generator<TestContext>? generator,
    Generator<Provider>? provider,
    Generator<ProviderContext>? providerContext,
    Generator<Key>? key,
  }) : _generator = generator ?? Any.defaultFor() {
    bindProvider(provider ?? Any.defaultFor());
    bindProviderContext(providerContext ?? Any.defaultFor());
    bindKey(key ?? Any.defaultFor());
  }

  CoreTester<TestContext, Provider, ProviderContext, Key, Subject, T> tester<T>(
    Generator<T> generator,
  ) =>
      CoreTester(
        _bindings.fold<Generator<TestContext>>(
          this._generator,
          (context, binding) => context.bind(binding),
        ),
        generator,
      );

  final Generator<TestContext> _generator;

  void add(Binding<TestContext> binding) => _bindings.add(binding);

  final _bindings = <Binding<TestContext>>[];

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
  Generator<TestContext> applyMainTestCon<
          TestContext extends CoreTestContext<Provider, ProviderContext, Key,
              Subject>,
          Provider extends CoreProvider<ProviderContext, Key, Subject>,
          ProviderContext extends CoreProviderContext,
          Key,
          Subject>([
    Generator<TestContext>? generator,
    Iterable<Generator<TestContext> Function(TestContext)>? bindings,
  ]) =>
      (bindings ?? []).fold(
        generator ?? Any.defaultFor(),
        (context, binding) => context.bind(binding),
      );

  Binding<TestContext> getBindingProvider<
          TestContext extends CoreTestContext<Provider, ProviderContext, Key,
              Subject>,
          Provider extends CoreProvider<ProviderContext, Key, Subject>,
          ProviderContext extends CoreProviderContext,
          Key,
          Subject>([Generator<Provider>? provider]) =>
      (context) => (provider ?? Any.defaultFor()).map(
            (provider) => context..provider = provider,
          );

  Binding<TestContext> getBindingProviderContext<
          TestContext extends CoreTestContext<Provider, ProviderContext, Key,
              Subject>,
          Provider extends CoreProvider<ProviderContext, Key, Subject>,
          ProviderContext extends CoreProviderContext,
          Key,
          Subject>([Generator<ProviderContext>? providerContext]) =>
      (context) => (providerContext ?? Any.defaultFor()).map(
            (providerContext) => context..providerContext = providerContext,
          );

  Binding<TestContext> getBindingKey<
          TestContext extends CoreTestContext<Provider, ProviderContext, Key,
              Subject>,
          Provider extends CoreProvider<ProviderContext, Key, Subject>,
          ProviderContext extends CoreProviderContext,
          Key,
          Subject>([Generator<Key>? key]) =>
      (context) => (key ?? Any.defaultFor()).map(
            (key) => context..key = key,
          );
}
