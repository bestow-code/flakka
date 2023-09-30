import 'package:core_data/core_data.dart';
import 'package:core_journal/src/journal_segment.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'core_journal.freezed.dart';

abstract interface class CoreJournal<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  // initialize(String lockKey);
  Reconciliation<Event, State, View> reconcile(Ref instance);

  JournalSegment<Event, State, View> query(Ref ref);

}

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

// class User {
//   final String name;
//   final int age;
// }
//
// extension AnyUser on Any {
//   Generator<User> get user => combine2(any.string, any.int, (name, age) {
//     return User(name, age);
//   });
// }
