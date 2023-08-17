import 'package:bloc/bloc.dart';
import 'package:core_data/core_data.dart';
import 'package:rxdart/rxdart.dart';

class JournalImpl<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    extends Bloc<JournalEvent<Event, State, View>,
        JournalState<Event, State, View>>
    implements JournalInternal<Event, State, View> {
  JournalImpl(super.initialState) {
    on<JournalEvent<Event, State, View>>((event, emit) {
      event.map(
        datastore: (datastore) {
          datastore.update.map(
            entry: (entryUpdate) {
              emit(state.copyWithAndPromote(entry: entryUpdate.data));
            },
            event: (eventUpdate) {
              emit(state.copyWithAndPromote(event: eventUpdate.data));
            },
            main: (mainUpdate) {
              emit(state.copyWithAndPromote(main: mainUpdate.ref));
            },
          );
        },
        journal: (journal) {
          journal.effect.map(
            appendEvent: (appendEvent) {
              emit(
                state.copyWith(
                  graph: state.graph.copyAndAppend(
                    ref: appendEvent.ref,
                    refs: {appendEvent.parent},
                    createdAt: appendEvent.createdAt,
                  ),
                  event: {...state.event, appendEvent.ref: appendEvent.event},
                  stateView: {
                    ...state.stateView,
                    appendEvent.ref: appendEvent.stateView
                  },
                ),
              );
              // datastoreEffect.add(
              //   DatastoreEffect.appendEvents(
              //     ref: appendEvents.ref,
              //     parent: appendEvents.parent,
              //     events: appendEvents.events,
              //     stateView: appendEvents.stateView,
              //     createdAt: appendEvents.createdAt,
              //     sequenceNumber: appendEvents.sequenceNumber,
              //   ),
              // );
            },
            appendMerge: (appendMerge) {
              emit(
                state.copyWith(
                  graph: state.graph.copyAndAppend(
                    ref: appendMerge.ref,
                    refs: {appendMerge.parent, appendMerge.mergeParent},
                    createdAt: appendMerge.createdAt,
                  ),
                  stateView: {
                    ...state.stateView,
                    appendMerge.ref: appendMerge.stateView
                  },
                ),
              );
              // datastoreEffect.add(
              //   DatastoreEffect.appendMerge(
              //     ref: appendMerge.ref,
              //     parent: appendMerge.parent,
              //     mergeParent: appendMerge.mergeParent,
              //     stateView: appendMerge.stateView,
              //     createdAt: appendMerge.createdAt,
              //     sequenceNumber: appendMerge.sequenceNumber,
              //   ),
              // );
            },
            forward: (forward) {
              emit(
                state.copyWith(
                  stateView: {
                    ...state.stateView,
                    forward.ref: forward.stateView
                  },
                ),
              );
              datastoreEffect.add(
                DataEffect.forward(
                  ref: forward.ref,
                  stateView: forward.stateView,
                  createdAt: forward.createdAt,
                  sequenceNumber: forward.sequenceNumber,
                ),
              );
            },
            none: (_) {
              datastoreEffect.add(DataEffect.none());
            },
          );
        },
      );
    });
    Rx.merge([
      datastoreUpdateSink.stream
          .map((update) => JournalEvent.datastore(update: update)),
      journalEffectSink.stream
          .map((effect) => JournalEvent.journal(effect: effect)),
    ]).listen(add);
  }

  @override
  final PublishSubject<DataUpdate<Event, State, View>> datastoreUpdateSink =
      PublishSubject();

  @override
  final PublishSubject<JournalEffect<Event, State, View>> journalEffectSink =
      PublishSubject();

  @override
  final PublishSubject<DataEffect<Event, State, View>> datastoreEffect =
      PublishSubject();

  @override
  final PublishSubject<JournalUpdate<Event, State, View>> journalUpdate =
      PublishSubject();

// Future<JournalState<Event, State, View>> prepare(Ref ref) async {
//   // stream.firstWhere((element) => state.graph.)
//   throw UnimplementedError();
// }
}