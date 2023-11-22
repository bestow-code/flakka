import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_common_test/core_common_test.dart';

abstract class CoreTesterBase<
    TestContext extends CoreTestContext<Provider, ProviderContext, Key,
        Subject>,
    Provider extends CoreProvider<ProviderContext, Key, Subject>,
    ProviderContext extends CoreProviderContext,
    Key,
    Subject> {
  CoreTesterBase({required this.context});

  final Generator<TestContext> Function(int instanceCount) context;
}

class CoreTester<
    TestContext extends CoreTestContext<Provider, ProviderContext, Key,
        Subject>,
    Provider extends CoreProvider<ProviderContext, Key, Subject>,
    ProviderContext extends CoreProviderContext,
    Key,
    Subject,
    TestOperationsData extends CoreTestOperationsData<Operation>,
    Operation> {
  CoreTester(
      {required Shrinkable<(TestContext, TestOperationsData)> Function(
                  Random, int)
              Function(int)
          contextOperationsData,
      required Future<List<Subject>> Function(List<Subject>, TestOperationsData)
          initialize,
      int instanceCountMin = 2,
      int? instanceCountMax})
      : _instanceCountMax = instanceCountMax,
        _instanceCountMin = instanceCountMin,
        _initialize = initialize,
        _contextOperationsData = contextOperationsData;

  final Generator<(TestContext, TestOperationsData)> Function(int instanceCount)
      _contextOperationsData;

  final Future<List<Subject>> Function(List<Subject>, TestOperationsData)
      _initialize;

  final int _instanceCountMin;

  final int? _instanceCountMax;

  void test(
    String description,
    FutureOr<void> Function(
      TestContext context,
      List<Subject> subjects,
      TestOperationsData operationsData,
    ) body,
  ) =>
      Glados(any
              .intInRange(_instanceCountMin, _instanceCountMax)
              .bind(_contextOperationsData))
          .test(
        description,
        (contextOperationsData) {
          final (context, operationsData) = contextOperationsData;
          return Future.wait(context.providerContext.map(
                  (e) => context.provider.get(context: e, key: context.key)))
              .then((subjects) => _initialize(subjects, operationsData))
              .then((subjects) => body(context, subjects, operationsData));
        },
      );
}

// class CoreTestGroup<
//     TestData extends CoreTestData<Provider, ProviderContext, Key, Subject, T>,
//     Provider extends CoreProvider<ProviderContext, Key, Subject>,
//     ProviderContext extends CoreProviderContext,
//     Key,
//     Subject,
//     T> {
//   CoreTestGroup(
//     Generator<List<T>> generator, {
//     Generator<Provider>? provider,
//     Generator<ProviderContext>? providerContext,
//     Generator<Key>? key,
//     Generator<TestData>? testData,
//   })  : _generator = generator,
//         _provider = provider ?? Any.defaultFor(),
//         _providerContext = providerContext ?? Any.defaultFor(),
//         _key = key ?? Any.defaultFor(),
//         _testData = testData ?? Any.defaultFor();
//   final Generator<List<T>> _generator;
//
//   final Generator<Provider> _provider;
//   final Generator<ProviderContext> _providerContext;
//   final Generator<Key> _key;
//
//   final Generator<TestData> _testData;
//
//   @protected
//   Generator<TestData> get testData => _testData;
//
//   @protected
//   List<Binding<TestData>> get bindings {
//     return [
//       (testData) => _provider.map((value) => testData..provider = value),
//       (testData) =>
//           _providerContext.map((value) => testData..providerContext = value),
//       (testData) => _key.map((value) => testData..key = value),
//       (testData) => _generator.map((value) => testData..data = value),
//     ];
//   }
//
//   @protected
//   Glados<TestData> get tester => Glados(any.combine5(
//         testData,
//         _provider,
//         _providerContext,
//         _key,
//         _generator,
//         (testData, provider, providerContext, key, data) => testData
//           ..provider = provider
//           ..providerContext = providerContext
//           ..key = key
//           ..data = data,
//       ));
//
//   void test(
//     String description,
//     FutureOr<void> Function(
//       TestData,
//     ) body,
//   ) =>
//       tester.test(
//         description,
//         (context) async => body(context
//           ..subject = await context.provider
//               .get(context: context.providerContext, key: context.key)),
//       );
// }
