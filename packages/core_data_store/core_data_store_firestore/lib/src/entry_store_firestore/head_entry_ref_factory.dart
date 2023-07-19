import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';

import '../../core_data_store_firestore.dart';

class HeadEntryRefFactory {
  HeadEntryRefFactory(this._dateTimeFactory);

  factory HeadEntryRefFactory.basic() =>
      HeadEntryRefFactory(DateTimeFactory.now());

  factory HeadEntryRefFactory.increment([int start = 0]) =>
      HeadEntryRefFactory(DateTimeFactory.increment(start));

  final DateTimeFactory _dateTimeFactory;

  HeadEntryRef create(EntryRef entryRef) =>
      HeadEntryRef(entryRef, _dateTimeFactory.create());
}
