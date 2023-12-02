import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:core_journal/core_journal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'reconciliation.freezed.dart';

@freezed
class Reconciliation<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$Reconciliation<Event, State, View> {
  factory Reconciliation.none() = ReconciliationNone;

  factory Reconciliation.unreconcilable() = ReconciliationUnreconcilable;

  factory Reconciliation.publish(
    Ref ref, {
    required List<Ref> allowFrom,
  }) = ReconciliationPublish<Event, State, View>;

  factory Reconciliation.publishPending() = ReconciliationPublishPending;

  factory Reconciliation.forward(
    Ref ref, {
    required List<Event> events,
  }) = ReconciliationForward<Event, State, View>;

  factory Reconciliation.reset(
    Ref ref, {
    required JournalStateEvents<Event, State, View> stateEvents,
  }) = ReconciliationReset<Event, State, View>;

  factory Reconciliation.merge(
    Ref ref, {
    required JournalStateEvents<Event, State, View> stateEvents,
  }) = ReconciliationMerge<Event, State, View>;
}
