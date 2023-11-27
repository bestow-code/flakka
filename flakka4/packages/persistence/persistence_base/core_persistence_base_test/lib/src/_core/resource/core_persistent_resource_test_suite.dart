import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';

import '../../../core_persistence_base_test.dart';

// class CorePersistentResourceTestSuite<
//     TestContext extends CorePersistentTestContext<Provider, ProviderContext,
//         Resource>,
//     Provider extends CorePersistentResourceProvider<ProviderContext, EffectIn,
//         SnapshotOut, Resource>,
//     ProviderContext extends CorePersistentProviderContext,
//     EffectIn,
//     SnapshotOut,
//     Resource extends CorePersistentResource<EffectIn,
//         SnapshotOut>> extends CoreResourceTestSuiteBase<TestContext, Provider,
//     ProviderContext, PersistenceKey, EffectIn, SnapshotOut, Resource> //
// // with
// //     CorePersistentTestSuiteBehavior<TestContext, Provider, ProviderContext,
// //         Resource>
// {
//   CorePersistentResourceTestSuite(super.context);
//
//   void Function(
//     void Function(
//       CorePersistentResourceTester<TestContext, Provider, ProviderContext,
//               EffectIn, SnapshotOut, Resource, TestOperationsData, Operation>
//           tester,
//     ),
//   ) tester<TestOperationsData extends CoreTestOperationsData<Operation>,
//           Operation>(
//     Generator<TestOperationsData> Function(
//       int instanceCount,
//       int operationCount,
//     ) operationsData,
//     FutureOr<List<Resource>> Function(
//       List<Resource> subjects,
//     ) initialize, {
//     int instanceCountMin = 0,
//     int? instanceCountMax,
//     int operationCountMin = 0,
//     int? operationCountMax,
//   }) =>
//       (body) => body(
//             CorePersistentResourceTester(
//               context: context,
//               operationsData: operationsData,
//               initialize: initialize,
//               instanceCountMin: instanceCountMin,
//               instanceCountMax: instanceCountMax,
//               operationCountMin: operationCountMin,
//               operationCountMax: operationCountMax, mapOperation: (Operation operation) {  },
//             ),
//           );
// }
