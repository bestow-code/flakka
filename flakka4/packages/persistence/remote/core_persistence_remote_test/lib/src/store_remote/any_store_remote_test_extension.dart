import 'package:core_common/core_common.dart';
import 'package:core_common_test/core_common_test.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_test/core_persistence_base_test.dart';
import 'package:core_persistence_remote_test/core_persistence_remote_test.dart';

extension AnyStoreRemoteTestExtension on Any {
  // Generator<List<StoreRemoteTestCall>> get storeRemoteTestCalls =>
  //     any.list(any.storeRemoteTestCall);

  // Context
  // Generator<
  //     ({
  //       CorePersistentProviderContext providerContext,
  //       CoreStoreRemoteProvider provider,
  //       PersistenceKey key,
  //       ({String ref, int createdAt}) initialize,
  //     })> testContextStoreRemote<StoreRemote extends CoreStoreRemote>(
  //   Generator<CoreStoreRemoteProvider> Function() providerGeneratorFactory,
  // ) =>
  //     any.combine4(
  //       providerGeneratorFactory(),
  //       any.persistentProviderContext
  //           .bind(any.providerContextStoreRemoteBinding),
  //       any.persistenceKey,
  //       initializeParam,
  //       (provider, providerContext, key, initialize) => (
  //         provider: provider,
  //         providerContext: providerContext,
  //         key: key,
  //         initialize: initialize
  //       ),
  //     );

  // Generator<CorePersistentProviderContext> providerContextStoreRemoteBinding(
  //   CorePersistentProviderContext context,
  // ) =>throw UnimplementedError();
  //     // any.providerContextPersistentObjectSessionBinding(context);
  //
  // Generator<CorePersistentProviderContext> providerContextStoreRemotePathBinding(
  //   CorePersistentProviderContext context,
  // ) =>
  //     any.storePath.map((value) => context..storePathRemote = value);

  // Generator<CorePersistentProviderContext>
  //     providerContextPersistentObjectSessionBinding(
  //   CorePersistentProviderContext context,
  // ) =>
  //         any
  //             .providerContextPersistenceIdBinding(context)
  //             .bind(any.providerContextSessionIdBinding)
  //             .bind(providerContextStoreRemotePathBinding)
  //         // .bind(any.providerContextObjectKeyBinding)
  //         ;

  Generator<({String ref, int createdAt})> get initializeParam => any.combine2(
        any.refValue,
        any.createdAtMillis,
        (ref, createdAt) => (ref: ref, createdAt: createdAt),
      );

  // Calls
  Generator<List<StoreRemoteOp>> get storeRemoteTestCalls =>
      any.list(any.storeRemoteTestCall).map((value) {
        var index = 0;
        throw UnimplementedError();
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

  Generator<StoreRemoteOp> get storeRemoteTestCall => any.oneOf([
        // storeRemoteTestCallAddHead,
        storeRemoteTestCallAddEvent,
        // storeRemoteTestCallAddEntry,
      ]);

  // Generator<StoreRemoteOp> get storeRemoteTestCallAddHead =>
  //     any.headData.map((data) => StoreRemoteOp.addHead(data: data));

  Generator<StoreRemoteOp> get storeRemoteTestCallAddEvent =>
      any.eventData.map((data) {
        throw UnimplementedError();
        // return StoreRemoteTestCall.addEvent(data: data);
      });

  // Data
  Generator<HeadRecord> get headData => any.refValue.map(
        (value) => HeadRecord(ref: Ref(value), sequenceNumber: 0),
      );

  Generator<EventRecord> get eventData => combine2(
        any.refValue,
        any
            .mapEntry(any.nonEmptyLowercaseLetters, any.letterOrDigits.nullable)
            .map((value) => Map.fromEntries([value])),
        (ref, data) => EventRecord(data: data),
      );
}
