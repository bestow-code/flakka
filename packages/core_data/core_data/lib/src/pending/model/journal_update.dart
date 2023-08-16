import 'package:core_data/core_data.dart';
import 'package:core_object/core_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'journal_update.freezed.dart';

@freezed
class JournalUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalUpdate<Event, State, View> {
  factory JournalUpdate({
    required Graph graph,
    required Map<Ref, Iterable<Event>> events,
    required Map<Ref, StateView> stateView,
  }) = _JournalUpdate;
}
