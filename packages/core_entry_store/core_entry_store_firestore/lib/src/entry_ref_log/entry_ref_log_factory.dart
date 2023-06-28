import 'package:core_common/core_common.dart';
import 'package:core_entry/core_entry.dart';
import 'package:core_entry_store_firestore/src/entry_ref_log/entry_ref_log.dart';

class EntryRefLogFactory {
  EntryRefLogFactory(this._dateTimeFactory);

  final DateTimeFactory _dateTimeFactory;

  EntryRefLog append({
    required EntryRef previous,
    required EntryRef next,
  }) =>
      EntryRefLog.append(
        previousRef: previous,
        nextRef: next,
        createdAt: _dateTimeFactory.create(),
      );

  EntryRefLog forward({
    required EntryRef previous,
    required EntryRef next,
  }) =>
      EntryRefLog.forward(
        previousRef: previous,
        nextRef: next,
        createdAt: _dateTimeFactory.create(),
      );

  EntryRefLog reset({
    required EntryRef previous,
    required EntryRef next,
    // required EntryRef resetBase,
  }) =>
      EntryRefLog.reset(
        previousRef: previous,
        nextRef: next,
        // resetBaseRef: resetBase,
        createdAt: _dateTimeFactory.create(),
      );
}
