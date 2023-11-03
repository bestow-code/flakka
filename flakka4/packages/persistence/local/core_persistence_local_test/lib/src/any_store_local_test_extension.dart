import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';

extension AnyStoreLocalTestExtension on Any {
  // Context
  Generator<
      ({
        ProviderContext providerContext,
        CoreStoreLocalProvider<StoreLocal> provider,
        ObjectKey key,
        ({String ref, int createdAt}) initialize,
      })> testContextStoreLocal<StoreLocal extends CoreStoreLocal>(
    Generator<CoreStoreLocalProvider<StoreLocal>> Function()
        providerGeneratorFactory,
  ) =>
      any.combine4(
        providerGeneratorFactory(),
        any.providerContext
            .bind(any.providerContextStoreLocalBinding),
        any.objectKey,
        initializeParam,
        (provider, providerContext, key, initialize) => (
          provider: provider,
          providerContext: providerContext,
          key: key,
          initialize: initialize
        ),
      );

  Generator<ProviderContext> providerContextStoreLocalBinding(
          ProviderContext context) =>
      any.providerContextPersistentObjectSessionBinding(context);

  Generator<({String ref, int createdAt})> get initializeParam => any.combine2(
        any.refValue,
        any.createdAtMillis,
        (ref, createdAt) => (ref: ref, createdAt: createdAt),
      );

  // Calls
  Generator<List<StoreLocalTestCall>> get storeLocalTestCalls =>
      any.list(any.storeLocalTestCall).map((value) {
        var index = 0;
        return value
            .map(
              (e) =>
                  e.mapOrNull(
                    addHead: (addHead) => addHead.copyWith
                        .data(sequenceNumber: index = index + 1),
                  ) ??
                  e,
            )
            .toList();
      });

  Generator<StoreLocalTestCall> get storeLocalTestCall => any.oneOf([
        storeLocalTestCallAddHead,
        storeLocalTestCallAddEvent,
        storeLocalTestCallAddEntry,
      ]);

  Generator<StoreLocalTestCall> get storeLocalTestCallAddHead =>
      any.headData.map((data) => StoreLocalTestCall.addHead(data: data));

  Generator<StoreLocalTestCall> get storeLocalTestCallAddEntry =>
      any.entryData.map((data) => StoreLocalTestCall.addEntry(data: data));

  Generator<StoreLocalTestCall> get storeLocalTestCallAddEvent =>
      any.eventData.map((data) => StoreLocalTestCall.addEvent(data: data));

  // Data
  Generator<HeadData> get headData => any.refValue.map(
        (value) => HeadData(ref: value, sequenceNumber: 0),
      );

  Generator<EventData> get eventData => combine2(
        any.refValue,
        any
            .mapEntry(any.nonEmptyLowercaseLetters, any.letterOrDigits.nullable)
            .map((value) => Map.fromEntries([value])),
        (ref, data) => EventData(ref: ref, data: data),
      );

  Generator<EntryData> get entryData => combine3(
        any.refValue,
        any.listWithLengthInRange(0, 2, any.refValue),
        any.createdAtMillis,
        (ref, parent, createdAt) =>
            EntryData(ref: ref, parent: parent, createdAt: createdAt),
      );
}
