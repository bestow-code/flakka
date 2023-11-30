import 'package:core_data_api/core_data_api.dart';
import 'package:core_journal_impl/core_journal_impl.dart';
import 'package:directed_graph/directed_graph.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'journal_state.freezed.dart';

@freezed
class JournalState<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    with
        _$JournalState<Event, State, View>,
        JournalReconciliationFactory<Event, State, View> {
  const factory JournalState({
    required Ref main,
    required Ref base,
    required Set<Ref> pending,
    required Ref? lastPublish,
    required Map<Ref, Set<Ref>> edges,
    required Map<Ref, DateTime> createdAt,
    required Map<Ref, Event> event,
    required Map<Ref, StateView<State, View>> stateView,
  }) = _JournalState<Event, State, View>;

  const JournalState._();

  @override
  DirectedGraph<Ref> get directed =>
      DirectedGraph(edges, comparator: refComparator(createdAt));
}
