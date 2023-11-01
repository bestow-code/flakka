import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';
import 'package:glados/glados.dart';

extension AnyStoreLocalTestExtension on Any {
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
