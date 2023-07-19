import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';

class EntryFactory {
  EntryFactory({
    required this.entryRefFactory,
    required this.dateTimeFactory,
  });

  factory EntryFactory.standard() => EntryFactory.randomRefCreatedNow();

  factory EntryFactory.randomRefCreatedNow() => EntryFactory(
        entryRefFactory: EntryRefFactory.basic(),
        dateTimeFactory: DateTimeFactory.now(),
      );

  factory EntryFactory.increment([int? start]) {
    return EntryFactory(
      entryRefFactory: EntryRefFactory.increment(start ?? 0),
      dateTimeFactory: DateTimeFactory.increment(start ?? 0),
    );
  }

  final EntryRefFactory entryRefFactory;
  final DateTimeFactory dateTimeFactory;

  Entry<Event> initial<Event extends CoreEvent>() =>
      create(ref: EntryRef.initial, refs: [], events: []);

  Entry<Event> create<Event extends CoreEvent>({
    required List<EntryRef> refs,
    required List<Event> events,
    EntryRef? ref,
  }) =>
      Entry<Event>(
        ref: ref ?? entryRefFactory.create(),
        refs: refs,
        events: events,
        createdAt: dateTimeFactory.create(),
      );
}
