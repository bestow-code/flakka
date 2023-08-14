import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';

import '../../core_datastore.dart';

class EntryFactory {
  EntryFactory({
    required this.entryRefFactory,
    required this.dateTimeFactory,
  });

  factory EntryFactory.standard() => EntryFactory.randomRefCreatedNow();

  factory EntryFactory.randomRefCreatedNow() => EntryFactory(
        entryRefFactory: RefFactory.basic(),
        dateTimeFactory: DateTimeFactory.now(),
      );

  factory EntryFactory.increment([int? start]) {
    return EntryFactory(
      entryRefFactory: RefFactory.increment(start ?? 0),
      dateTimeFactory: DateTimeFactory.increment(start ?? 0),
    );
  }

  final RefFactory entryRefFactory;
  final DateTimeFactory dateTimeFactory;

  Entry initial() => create(
        ref: entryRefFactory.create(),
        refs: [],
      );

  Entry create({
    required List<Ref> refs,
    Ref? ref,
  }) =>
      Entry(
        ref: ref ?? entryRefFactory.create(),
        refs: refs,
        // events: events,
        createdAt: dateTimeFactory.create(),
      );
}
