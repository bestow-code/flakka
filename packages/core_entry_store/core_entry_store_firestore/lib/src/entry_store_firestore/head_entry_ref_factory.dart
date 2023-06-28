import 'package:core_common/core_common.dart';
import 'package:core_entry/core_entry.dart';
import 'package:core_entry_store_firestore/src/entry_store_firestore/head_entry_ref.dart';

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
