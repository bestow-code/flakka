import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'journal_segment.freezed.dart';

@freezed
class JournalSegment<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalSegment<Event, State, View> {
  factory JournalSegment({
    required State initial,
    required Iterable<Event> events,
  }) = _JournalSegment<Event, State, View>;

  factory JournalSegment.initial({
    required Iterable<Event> events,
  }) = JournalSegmentInitial<Event, State, View>;
}