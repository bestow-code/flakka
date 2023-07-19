import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';

import '../../core_data_store_firestore.dart';

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
