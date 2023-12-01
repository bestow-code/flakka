import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';

import '../../../core_persistence_base_test.dart';

// class CorePersistentTestSuite<
//         TestContext extends CorePersistentTestContext<Provider, ProviderContext,
//             Subject>,
//         Provider extends CorePersistentProvider<ProviderContext, Subject>,
//         ProviderContext extends CorePersistentProviderContext,
//         Subject extends CorePersistent>
//     extends CoreTestSuiteBase<TestContext, Provider, ProviderContext,
//         PersistenceKey, Subject> {
//   CorePersistentTestSuite(super.context);
//
//   void Function(
//     void Function(
//       CorePersistentTester<TestContext, Provider, ProviderContext, Subject,
//               TestOperationsData, Operation>
//           tester,
//     ),
//   ) tester<TestOperationsData extends CoreTestOperationsData<Operation>,
//           Operation>(
//     Generator<TestOperationsData> Function(
//       int instanceCount,
//       int operationCount,
//     ) operationsData,
//     Generator<
//             FutureOr<List<Subject>> Function(
//               List<Subject> subjects,
//             )>
//         initialize, {
//     int instanceCountMin = 0,
//     int? instanceCountMax,
//     int operationCountMin = 0,
//     int? operationCountMax,
//   }) =>
//       (body) => body(
//             CorePersistentTester<TestContext, Provider, ProviderContext,
//                 Subject, TestOperationsData, Operation>(
//               context: context,
//               operationsData: operationsData,
//               initialize: initialize,
//               instanceCountMin: instanceCountMin,
//               instanceCountMax: instanceCountMax,
//               operationCountMin: operationCountMin,
//               operationCountMax: operationCountMax,
//             ),
//           );
// }

// mixin CorePersistentTestSuiteBehavior<
//         TestContext extends CorePersistentTestContextProperties<Provider,
//             ProviderContext, Subject>,
//         Provider extends CorePersistentProvider<ProviderContext, Subject>,
//         ProviderContext extends CorePersistentProviderContext,
//         Subject extends CorePersistent>
//     on CoreTestSuite<TestContext, Provider, ProviderContext, PersistenceKey,
//         Subject> {
//   @override
//   Generator<TestContext> combine(Generator<TestContext> context) =>
//       any.combine4(
//         super.combine(context),
//         any.persistenceId,
//         any.nonEmptyLetterOrDigits,
//         any.persistenceProvisioningInitialize,
//         (context, persistenceId, sessionIdValue, provisioning) => context
//           ..providerContext.persistenceId = persistenceId
//           ..providerContext.sessionId =
//               SessionId(sessionIdValue, persistenceId: persistenceId)
//           ..provisioning = provisioning,
//       );
// }
