import 'package:core_data/core_data.dart';
import 'package:core_journal/src/journal_segment.dart';

abstract interface class CoreJournal<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  CompareResult compareMainTo(Ref instance);

  JournalSegment<Event, State, View> query(Ref ref);
}

enum CompareResult { ahead, behind, diverged, equal, unknown }
