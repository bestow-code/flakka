import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_test/core_persistence_base_test.dart';
import 'package:glados/glados.dart';

extension PersistenceProvisioningInitializeGeneratorExtension on Any {
  Generator<
          (
            PersistenceProvisioningInitialize,
            PersistenceProvisioningInitialize
          )>
      get persistenceProvisioningInitialize2 => combine2(
          persistenceProvisioningInitialize,
          persistenceProvisioningInitialize,
          (a, b) => (a, b));

  Generator<PersistenceProvisioningInitialize>
      get persistenceProvisioningInitialize => combine2(
            any.refValue,
            any.createdAtMillis,
            (ref, createdAt) => PersistenceProvisioningInitialize(
              ifNew: (ref: ref, createdAt: createdAt),
            ),
          );
// any.nonEmptyLowercaseLetters.map((value) => 'entry-$value');
}
