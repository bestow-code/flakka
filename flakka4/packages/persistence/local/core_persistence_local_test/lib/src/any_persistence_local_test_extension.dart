import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';

// PersistenceLocal
extension TestPersistenceLocalContextExtension on Any {
  // Test Context
  Generator<
      ({
        CorePersistentProviderContext providerContext,
        CorePersistenceLocalProvider provider,
        PersistenceKey key,
        PersistenceProvisioningInitialize initialize,
      })> testContextPersistenceLocal<
          PersistenceLocal extends CorePersistenceLocal>(
    Generator<CorePersistenceLocalProvider> Function() providerGeneratorFactory,
  ) =>
      any.combine4(
        providerGeneratorFactory(),
        any.persistentProviderContext.bind(any.providerContextPersistenceLocalBinding),
        any.persistenceKey,
        persistenceProvisioningInitialize,
        (provider, providerContext, key, initialize) => (
          provider: provider,
          providerContext: providerContext,
          key: key,
          initialize: initialize
        ),
      );

  Generator<CorePersistentProviderContext> providerContextPersistenceLocalBinding(
          CorePersistentProviderContext context) =>
      any.providerContextPersistenceLocalAdapterBinding(context);

  // Initialization
  Generator<PersistenceProvisioningInitialize>
      get persistenceProvisioningInitialize => any.initializeParam
          .map((value) => PersistenceProvisioningInitialize(ifNew: value));

  // Effects
  Generator<List<PersistenceLocalEffect>> get persistenceLocalHead =>
      any.list(any.oneOf([persistenceLocalHeadEffectAppend]));

  Generator<PersistenceLocalEffect> get persistenceLocalHeadEffectAppend =>
      combine4(
        any.refValue,
        any.listWithLengthInRange(0, 2, any.refValue),
        any.eventObject.nullable,
        any.createdAtMillis,
        (ref, parent, event, createdAt) => PersistenceLocalEffect.append(
          ref: ref,
          parent: parent,
          event: event,
          createdAt: createdAt,
          sequenceNumber: -1,
        ),
      );

  Generator<PersistenceLocalEffectImport> get persistenceLocalEffectImport =>
      combine2(
        any.refValue,
        any.positiveInt,
        (a, b) => PersistenceLocalEffectImport(
          // entry: any.entryMapImport, event: any.eventMapImport,
          entry: {}, event: {},
        ),
      );

  Generator<PersistenceLocalEffect> get persistenceLocalEffectHeadUpdate =>
      oneOf(
        [
          persistenceLocalHeadEffectAppend,
          persistenceLocalHeadEffectForward,
        ],
      );

  Generator<PersistenceLocalEffect> get persistenceLocalHeadEffectForward =>
      combine2(
        any.refValue,
        any.sequenceNumber,
        (ref, sequenceNumber) => PersistenceLocalEffect.forward(
          ref: ref,
          sequenceNumber: sequenceNumber,
        ),
      );

// Data
}
