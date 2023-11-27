import 'package:core_common_test/core_common_test.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_test/core_persistence_base_test.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_test/core_persistence_remote_test.dart';

// PersistenceRemoteAdapter
extension TestPersistenceRemoteAdapterContextExtension on Any {
  // Test Context
  // Generator<
  //     ({
  //       CorePersistentProviderContext providerContext,
  //       CorePersistenceRemoteAdapterProvider provider,
  //       PersistenceKey key,
  //       PersistenceProvisioningInitialize initialize,
  //     })> testContextPersistenceRemoteAdapter<
  //         PersistenceRemoteAdapter extends CorePersistenceRemoteAdapter>(
  //   Generator<CorePersistenceRemoteAdapterProvider> Function()
  //       providerGeneratorFactory,
  // ) =>
  //     any.combine4(
  //       providerGeneratorFactory(),
  //       any.persistentProviderContext
  //           .bind(any.providerContextPersistenceRemoteAdapterBinding),
  //       any.persistenceKey,
  //       persistenceProvisioningInitialize,
  //       (provider, providerContext, key, initialize) => (
  //         provider: provider,
  //         providerContext: providerContext,
  //         key: key,
  //         initialize: initialize
  //       ),
  //     );

  // Generator<CorePersistentProviderContext>
  //     providerContextPersistenceRemoteAdapterBinding(
  //   CorePersistentProviderContext context,
  // ) =>
  //         any.providerContextStoreRemoteBinding(context);


  // Calls
  Generator<List<PersistenceRemoteAdapterCall>>
      get persistenceRemoteAdapterCalls =>
          any.list(any.persistenceRemoteAdapterCall).map((value) {
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

  Generator<PersistenceRemoteAdapterCall> get persistenceRemoteAdapterCall =>
      oneOf([
        persistenceRemoteAdapterCallAppend,
        persistenceRemoteAdapterCallAdd,
        persistenceRemoteAdapterCallForward,
        persistenceRemoteAdapterCallImport,
      ]);

  Generator<PersistenceRemoteAdapterCall>
      get persistenceRemoteAdapterCallAppend => combine5(
            any.refValue,
            any.listWithLengthInRange(0, 2, any.refValue),
            any.eventObject.nullable,
            any.createdAtMillis,
            any.sequenceNumber,
            (refValue, parent, event, createdAt, sequenceNumber) =>
                PersistenceRemoteAdapterCallAppend(
              ref: refValue,
              parent: parent,
              event: event,
              createdAt: createdAt,
              sequenceNumber: sequenceNumber,
            ),
          );

  Generator<PersistenceRemoteAdapterCall> get persistenceRemoteAdapterCallAdd =>
      combine2(
        any.refValue,
        any.stateViewObject,
        (refValue, stateViewObject) => PersistenceRemoteAdapterCall.add(
          ref: refValue,
          stateView: stateViewObject,
        ),
      );

  Generator<PersistenceRemoteAdapterCall>
      get persistenceRemoteAdapterCallForward => combine2(
            any.refValue,
            any.sequenceNumber,
            (refValue, sequenceNumber) => PersistenceRemoteAdapterCall.forward(
              ref: refValue,
              sequenceNumber: sequenceNumber,
            ),
          );

  Generator<PersistenceRemoteAdapterCall>
      get persistenceRemoteAdapterCallImport => combine2(
            any.refValue,
            any.int,
            (refValue, sequenceNumber) => PersistenceRemoteAdapterCall.import(),
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
