import 'package:core_data/core_data.dart';
import 'package:core_journal/src/journal_segment.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'core_journal.freezed.dart';

abstract interface class CoreJournal<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  Reconciliation<Event, State, View> reconcile(Ref instance);

  JournalSegment<Event, State, View> query(Ref ref);
}

enum CompareResult { ahead, behind, diverged, equal, unknown }

@freezed
class Reconciliation<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$Reconciliation<Event, State, View> {
  factory Reconciliation.forward({
    required Iterable<Event> events,
  }) = ReconciliationForward;

  factory Reconciliation.reset({
    required StateView<State, View> base,
    required Iterable<Event> events,
  }) = ReconciliationReset;

  factory Reconciliation.merge({
    required StateView<State, View> base,
    required Iterable<Event> events,
  }) = ReconciliationMerge;

  factory Reconciliation.publish({
    required Iterable<Ref> allowFrom,
  }) = ReconciliationPublish;

  factory Reconciliation.unknown() = ReconciliationUnknown;
}
