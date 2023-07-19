import 'dart:async';

import 'package:core_data/core_data.dart';
import 'package:core_data/core_data.dart';

import 'package:core_event_sourced/src/graph/entry_compare_result.dart';

abstract class Graph<Event extends CoreEvent> {
  void start();
  Stream<void> get ready;

  EntryCompareResult<Event> compareUpstreamTo(
    EntryRef entryRef,
  );

  Iterable<Entry<Event>> pathTo(EntryRef entryRef);
}
