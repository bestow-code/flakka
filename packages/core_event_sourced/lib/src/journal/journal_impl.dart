import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

import '../../core_event_sourced.dart';

part 'journal_impl.freezed.dart';

class JournalImpl<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    extends Bloc<JournalEvent<Event, State, View>,
        JournalState<Event, State, View>>
    implements JournalInternal<Event, State, View> {
  JournalImpl(super.initialState) {
    on<JournalEventDatastore<Event, State, View>>((event, emit) {
      event.map(datastore: (datastore) {
        datastore.update
            .map(entry: (event) {

              for(final entry in event.data) {
                if(entry.refs.length > 1) {
                  // state.copyWith(graph: )
                }
              }
        }, events: (events) {}, main: (main) {});
      });
    });
    Rx.merge([
      datastoreUpdateSink.stream
          .map((update) => JournalEvent.datastore(update: update))
    ]).listen(add);
  }

  @override
  final PublishSubject<DatastoreUpdate<Event, State, View>>
      datastoreUpdateSink = PublishSubject();

  @override
  StreamSink<JournalEffect<Event, State, View>> get journalEffectSink =>
      throw UnimplementedError();

  @override
  Stream<DataStoreEffect<Event, State, View>> get dataStoreEffect =>
      throw UnimplementedError();

  @override
  Stream<JournalUpdate<Event, State, View>> get journalUpdate =>
      throw UnimplementedError();
}

@freezed
class JournalState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalState<Event, State, View> {
  factory JournalState({
    required Graph graph,
    required Map<Ref, Iterable<Event>> events,
    required Map<Ref, StateView> stateView,
    required JournalStatePending<Event> pending,
  }) = _JournalState<Event, State, View>;
}

@freezed
class JournalStatePending<Event extends CoreEvent>
    with _$JournalStatePending<Event> {
  factory JournalStatePending({
    required Map<Ref, Iterable<Event>> events,
    required Map<Ref, Entry> entry,
    required Ref? main,
  }) = _JournalStatePending<Event>;

  factory JournalStatePending.empty() => JournalStatePending(
        events: {},
        entry: {},
        main: null,
      );
}

@freezed
class JournalEvent<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalEvent<Event, State, View> {
  factory JournalEvent.datastore({
    required DatastoreUpdate<Event, State, View> update,
  }) = JournalEventDatastore<Event, State, View>;
}
