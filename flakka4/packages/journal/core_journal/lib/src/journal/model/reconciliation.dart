
import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'reconciliation.freezed.dart';

@freezed
class Reconciliation<Event extends CoreEvent, State extends CoreState,
View extends CoreView> with _$Reconciliation<Event, State, View> {
  factory Reconciliation.forward({
    required Ref ref,
    required Iterable<Event> events,
  }) = ReconciliationForward<Event, State, View>;

  factory Reconciliation.reset({
    required Ref ref,
    required StateView<State, View> base,
    required Iterable<Event> events,
  }) = ReconciliationReset<Event, State, View>;

  factory Reconciliation.merge({
    required Ref ref,
    required StateView<State, View> base,
    required Iterable<Event> events,
  }) = ReconciliationMerge<Event, State, View>;

  factory Reconciliation.publish({
    required Ref ref,
    required Iterable<Ref> allowFrom,
  }) = ReconciliationPublish<Event, State, View>;

  factory Reconciliation.pending() = ReconciliationPending;

  factory Reconciliation.unreconcilable() = ReconciliationUnreconcilable;
}
