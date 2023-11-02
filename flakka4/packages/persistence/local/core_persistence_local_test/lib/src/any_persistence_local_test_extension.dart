import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_test/core_persistence_base_test.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:glados/glados.dart';
import 'package:rxdart/rxdart.dart';

typedef ProviderSubject2<Provider extends CoreProvider<Subject>, Subject> = ({
  Duplicate<Provider> provider,
  Duplicate<Subject> subject,
  Duplicate<ProviderContext> context,
  ObjectKey key,
});
typedef ProviderSubject<Provider extends CoreProvider<Subject>, Subject> = ({
  Provider provider,
  Subject subject,
  ProviderContext context,
  ObjectKey key,
});

typedef PersistenceLocalTestContextInitialize = ({
  ObjectKey objectKey,
  PersistenceProvisioningInitialize persistenceProvisioningInitialize,
  ProviderContext providerContext
});

typedef PersistenceLocalTestContextInitialize2
    = Duplicate<PersistenceLocalTestContextInitialize>;

extension ProviderLocalTestContextExtension on Any {
  // Generator<Duplicate<PersistenceLocalTestContextInitialize>>
  //     get persistenceLocal2 =>
  //         duplicate(persistenceLocal);
  //
  // Generator<PersistenceLocalTestContextInitialize>
  //      persistenceLocal => any.combine3(
  //           any.objectKey,
  //           any.providerContextPersistenceLocal,
  //           any.persistenceProvisioningInitialize,
  //           (objectKey, providerContext, persistenceProvisioningInitialize) => (
  //             providerContext: providerContext,
  //             objectKey: objectKey,
  //             persistenceProvisioningInitialize:
  //                 persistenceProvisioningInitialize
  //           ),
  //         );
  //
  // Generator<Duplicate<ProviderContext> get providerContextPersistenceLocal2 => combine2(
  //       providerContextPersistenceLocal,
  //       providerContextPersistenceLocal,
  //       (a, b) => (a, b),
  //     );
  //
  // Generator<ProviderContext> get providerContextPersistenceLocal => combine3(
  //       any.providerContextPersistenceLocalBase,
  //       storePath,
  //       storePath,
  //       (
  //         context,
  //         storePathLocal,
  //         storePathRemote,
  //       ) =>
  //           context
  //             ..storePathLocal = storePathLocal
  //             ..storePathRemote = storePathRemote,
  //     );
}
