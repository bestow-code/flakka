import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_test/core_persistence_base_test.dart';
import 'package:glados/glados.dart';

typedef ProviderContext2 = (ProviderContext, ProviderContext);

typedef PersistenceAdapterTestContextInitialize = ({
  ObjectKey objectKey,
  PersistenceProvisioningInitialize persistenceProvisioningInitialize,
  ProviderContext providerContext
});
typedef PersistenceAdapterTestContextInitialize2
    = Duplicate<PersistenceAdapterTestContextInitialize>;

extension TestPersistenceLocalAdapterContextExtension on Any {
// Generator<ProviderContext> testPersistenceLocalAdapterContext(
//     Generator<SessionId> session) {
//   return session.bind(
//       (value1) => contextGenerator.map((value) => value..sessionId = value1));
//   // return combine2(any.sessionId, contextGenerator, (a, b) => b..sessionId = a);
// }
}
// extension ProviderLocalAdapterTestContext on Any {
//   Generator a() => combine2(any.persistenceLocalAdapterTestContext, (random, size) => null, (a, b) => null)
//
//   Generator<PersistenceAdapterTestContextInitialize2>
//       get persistenceLocalAdapterTestContext2 =>
//           duplicate(persistenceLocalAdapterTestContext);
//
//   Generator<PersistenceAdapterTestContextInitialize>
//       get persistenceLocalAdapterTestContext => any.combine3(
//             any.objectKey,
//             any.providerContextPersistenceAdapter,
//             any.persistenceProvisioningInitialize,
//             (objectKey, providerContext, persistenceProvisioningInitialize) => (
//               providerContext: providerContext,
//               objectKey: objectKey,
//               persistenceProvisioningInitialize:
//                   persistenceProvisioningInitialize
//             ),
//           );
//
//   Generator<ProviderContext2> get providerContextPersistenceAdapter2 =>
//       combine2(
//         providerContextPersistenceAdapter,
//         providerContextPersistenceAdapter,
//         (a, b) => (a, b),
//       );
//
//   Generator<ProviderContext> get providerContextPersistenceAdapter => combine5(
//         providerContextPersistenceAdapterBase,
//         rootPath,
//         rootPath,
//         storePath,
//         storePath,
//         (
//           context,
//           rootPathLocal,
//           rootPathRemote,
//           storePathLocal,
//           storePathRemote,
//         ) =>
//             context
//               ..storePathLocal = storePathLocal
//               ..storePathRemote = storePathRemote,
//       );
