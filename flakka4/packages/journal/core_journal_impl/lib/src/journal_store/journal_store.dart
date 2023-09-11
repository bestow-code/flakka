import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_data/core_data.dart';
import 'package:core_journal/core_journal.dart';
import 'package:rxdart/rxdart.dart';

import '../../core_journal_impl.dart';

class JournalStore<Event extends CoreEvent, State extends CoreState,
        View extends CoreView> extends Cubit<JournalStoreState>
    implements CoreJournalStore<Event, State, View> {
  JournalStore(
    super.initialState, {
    required StreamSink<DataEffect<Event, State, View>> dataEffect,
    required Stream<DataUpdate<Event, State, View>> dataUpdate,
  }) : _dataEffect = dataEffect {
    dataUpdate.listen(_onDataUpdate);
    _journalEffect.listen(_onJournalEffect);
  }

  final _journalEffect = PublishSubject<JournalEffect<Event, State, View>>();
  final _journalUpdate = PublishSubject<JournalUpdate<Event, State, View>>();

  final StreamSink<DataEffect> _dataEffect;

  @override
  StreamSink<JournalEffect<Event, State, View>> get effect => _journalEffect;

  @override
  Stream<JournalUpdate<Event, State, View>> get update => _journalUpdate;

  @override
  Future<InitialJournalInstanceData> initialize(
    InitialJournalProps Function() ifEmpty,
  ) {
    throw UnimplementedError();
  }

  void _onDataUpdate(DataUpdate<Event, State, View> event) {}

  void _onJournalEffect(JournalEffect<Event, State, View> effect) {
    effect.map(
      event: (event) {
        _dataEffect.add(
          DataEffect<Event, State, View>.append(
            ref: event.ref,
            parent: [event.parent],
            event: event.event,
            stateView: event.stateView,
            createdAt: event.createdAt,
          ),
        );
      },
      forward: (forward) {},
      merge: (merge) {},
      publish: (publish) {},
      none: (none) {},
    );
  }
}
