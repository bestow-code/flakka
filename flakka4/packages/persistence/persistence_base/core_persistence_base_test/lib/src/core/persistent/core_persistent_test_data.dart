import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_test/core_persistence_base_test.dart';

// abstract class PersistentTestContext<
//         ProviderContext extends CorePersistentProviderContext,
//         Provider extends CorePersistentProvider<ProviderContext, Persistent>,
//         Persistent extends CorePersistent>
//     extends CoreTestContext<Provider,ProviderContext,
//         PersistenceKey, Persistent> {
//   PersistenceProvisioningInitialize get provisioning;
// }
//
class CorePersistentTestData<
        Provider extends CorePersistentProvider<ProviderContext, Persistent>,
        ProviderContext extends CorePersistentProviderContext,
        Persistent extends CorePersistent,
        T>
    extends CoreTestData<Provider, ProviderContext, PersistenceKey, Persistent,
        T> {
  late PersistenceProvisioningInitialize provisioning;
}

// extension AnyPersistentTestContext on Any {
//   Generator<CorePersistentTestData<Provider,ProviderContext, Subject>>
//       testContextPersistent<
//               ProviderContext extends CorePersistentProviderContext,
//               Provider extends CorePersistentProvider<ProviderContext, Subject>,
//               Subject extends CorePersistent>() =>
//           any.persistenceProvisioningInitialize.map((provisioning) {
//             throw UnimplementedError();
//             // return TestContextPersistent2()..provisioning = provisioning;
//           });
//
// // TODO create binding to add provisioning
// }
