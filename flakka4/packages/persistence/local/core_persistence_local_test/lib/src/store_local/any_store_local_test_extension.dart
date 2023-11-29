import 'package:core_common_test/core_common_test.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_test/core_persistence_base_test.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';

extension AnyStoreLocalTestExtension on Any {
  // Generator<List<StoreLocalTestCall>> get storeLocalTestCalls =>
  //     any.list(any.storeLocalTestCall);

  // Context
  // Generator<
  //     ({
  //       CorePersistentProviderContext providerContext,
  //       CoreStoreLocalProvider provider,
  //       PersistenceKey key,
  //       ({String ref, int createdAt}) initialize,
  //     })> testContextStoreLocal<StoreLocal extends CoreStoreLocal>(
  //   Generator<CoreStoreLocalProvider> Function() providerGeneratorFactory,
  // ) =>
  //     any.combine4(
  //       providerGeneratorFactory(),
  //       any.persistentProviderContext
  //           .bind(any.providerContextStoreLocalBinding),
  //       any.persistenceKey,
  //       initializeParam,
  //       (provider, providerContext, key, initialize) => (
  //         provider: provider,
  //         providerContext: providerContext,
  //         key: key,
  //         initialize: initialize
  //       ),
  //     );

  // Generator<CorePersistentProviderContext> providerContextStoreLocalBinding(
  //   CorePersistentProviderContext context,
  // ) =>throw UnimplementedError();
  //     // any.providerContextPersistentObjectSessionBinding(context);
  //
  // Generator<CorePersistentProviderContext> providerContextStoreLocalPathBinding(
  //   CorePersistentProviderContext context,
  // ) =>
  //     any.storePath.map((value) => context..storePathLocal = value);

  // Generator<CorePersistentProviderContext>
  //     providerContextPersistentObjectSessionBinding(
  //   CorePersistentProviderContext context,
  // ) =>
  //         any
  //             .providerContextPersistenceIdBinding(context)
  //             .bind(any.providerContextSessionIdBinding)
  //             .bind(providerContextStoreLocalPathBinding)
  //         // .bind(any.providerContextObjectKeyBinding)
  //         ;

  Generator<({String ref, int createdAt})> get initializeParam => any.combine2(
        any.refValue,
        any.createdAtMillis,
        (ref, createdAt) => (ref: ref, createdAt: createdAt),
      );

  // Calls
  Generator<List<StoreLocalOp>> get storeLocalTestCalls =>
      any.list(any.storeLocalTestCall).map((value) {
        var index = 0;throw UnimplementedError();
        // return value
        //     .map(
        //       (e) =>
        //           e.mapOrNull(
        //             addHead: (addHead) => addHead.copyWith
        //                 .data(sequenceNumber: index = index + 1),
        //           ) ??
        //           e,
        //     )
        //     .toList();
      });

  Generator<StoreLocalOp> get storeLocalTestCall => any.oneOf([
        // storeLocalTestCallAddHead,
        storeLocalTestCallAddEvent,
        // storeLocalTestCallAddEntry,
      ]);

  // Generator<StoreLocalOp> get storeLocalTestCallAddHead =>
  //     any.headData.map((data) => StoreLocalOp.addHead(data: data));

  Generator<StoreLocalOp> get storeLocalTestCallAddEvent =>
      any.eventData.map((data) {
        throw UnimplementedError();
        // return StoreLocalTestCall.addEvent(data: data);
      });

  // Data
  Generator<HeadRecord> get headData => any.refValue.map(
        (value) => HeadRecord(ref: value, sequenceNumber: 0),
      );

  Generator<EventRecord> get eventData => combine2(
        any.refValue,
        any
            .mapEntry(any.nonEmptyLowercaseLetters, any.letterOrDigits.nullable)
            .map((value) => Map.fromEntries([value])),
        (ref, data) => EventRecord(data: data),
      );
}
