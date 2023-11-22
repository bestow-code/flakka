import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_test/core_persistence_base_test.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';

// PersistenceLocalAdapter
extension TestPersistenceLocalAdapterContextExtension on Any {
  // Test Context
  Generator<
      ({
        CorePersistentProviderContext providerContext,
        CorePersistenceLocalAdapterProvider provider,
        PersistenceKey key,
        PersistenceProvisioningInitialize initialize,
      })> testContextPersistenceLocalAdapter<
          PersistenceLocalAdapter extends CorePersistenceLocalAdapter>(
    Generator<CorePersistenceLocalAdapterProvider> Function()
        providerGeneratorFactory,
  ) =>
      any.combine4(
        providerGeneratorFactory(),
        any.persistentProviderContext
            .bind(any.providerContextPersistenceLocalAdapterBinding),
        any.persistenceKey,
        persistenceProvisioningInitialize,
        (provider, providerContext, key, initialize) => (
          provider: provider,
          providerContext: providerContext,
          key: key,
          initialize: initialize
        ),
      );

  Generator<CorePersistentProviderContext>
      providerContextPersistenceLocalAdapterBinding(
    CorePersistentProviderContext context,
  ) =>
          any.providerContextStoreLocalBinding(context);


  // Calls
  Generator<List<PersistenceLocalAdapterCall>>
      get persistenceLocalAdapterCalls =>
          any.list(any.persistenceLocalAdapterCall).map((value) {
            var index = 0;
            return value
                .map(
                  (e) =>
                      e.mapOrNull(
                        append: (append) =>
                            append.copyWith(sequenceNumber: index = index + 1),
                        // forward: (forward) =>
                        //     forward.copyWith(sequenceNumber: index = index + 1),
                      ) ??
                      e,
                )
                .toList();
          });

  Generator<PersistenceLocalAdapterCall> get persistenceLocalAdapterCall =>
      oneOf([
        persistenceLocalAdapterCallAppend,
        persistenceLocalAdapterCallAdd,
        persistenceLocalAdapterCallForward,
        persistenceLocalAdapterCallImport,
      ]);

  Generator<PersistenceLocalAdapterCall>
      get persistenceLocalAdapterCallAppend => combine5(
            any.refValue,
            any.listWithLengthInRange(0, 2, any.refValue),
            any.eventObject.nullable,
            any.createdAtMillis,
            any.sequenceNumber,
            (refValue, parent, event, createdAt, sequenceNumber) =>
                PersistenceLocalAdapterCallAppend(
              ref: refValue,
              parent: parent,
              event: event,
              createdAt: createdAt,
              sequenceNumber: sequenceNumber,
            ),
          );

  Generator<PersistenceLocalAdapterCall> get persistenceLocalAdapterCallAdd =>
      combine2(
        any.refValue,
        any.stateViewObject,
        (refValue, stateViewObject) => PersistenceLocalAdapterCall.add(
          ref: refValue,
          stateView: stateViewObject,
        ),
      );

  Generator<PersistenceLocalAdapterCall>
      get persistenceLocalAdapterCallForward => combine2(
            any.refValue,
            any.sequenceNumber,
            (refValue, sequenceNumber) => PersistenceLocalAdapterCall.forward(
              ref: refValue,
              sequenceNumber: sequenceNumber,
            ),
          );

  Generator<PersistenceLocalAdapterCall>
      get persistenceLocalAdapterCallImport => combine2(
            any.refValue,
            any.int,
            (refValue, sequenceNumber) => PersistenceLocalAdapterCall.import(),
          );

  // Data

  Generator<Map<String, dynamic>> get eventObject =>
      any.positiveIntOrZero.map((value) => {'event': value});

  Generator<Map<String, dynamic>> get stateObject =>
      any.positiveIntOrZero.map((value) => {'state': value});

  Generator<Map<String, dynamic>> get viewObject =>
      any.positiveIntOrZero.map((value) => {'view': value});

  Generator<StateViewObject> get stateViewObject => combine2(
        any.stateObject,
        any.viewObject,
        (stateObject, viewObject) =>
            StateViewObject(state: stateObject, view: viewObject),
      );
}
