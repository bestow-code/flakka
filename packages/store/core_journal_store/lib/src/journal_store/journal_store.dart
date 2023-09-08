import 'dart:async';

import 'package:core_data/core_data.dart';
import 'package:core_journal/core_journal.dart';
import 'package:rxdart/rxdart.dart';

import '../../core_journal_store.dart';

class JournalStore<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements CoreJournalStore<Event, State, View> {
  JournalStore({
    required StreamSink<DataEffect<CoreEvent, CoreState, CoreView>> dataEffect,
    required Stream<DataUpdate<CoreEvent, CoreState, CoreView>> dataUpdate,
  })  : _dataUpdate = dataUpdate,
        _dataEffect = dataEffect;

  final StreamSink<DataEffect> _dataEffect;
  final Stream<DataUpdate> _dataUpdate;

  final _journalEffect = PublishSubject<JournalEffect<Event, State, View>>();
  final _journalUpdate = PublishSubject<JournalUpdate<Event, State, View>>();

  @override
  StreamSink<JournalEffect<Event, State, View>> get effect => _journalEffect;

  @override
  Stream<JournalUpdate<Event, State, View>> get update => _journalUpdate;

  @override
  Future<InitialJournalInstanceData> initialize(
      InitialJournalProps Function() ifEmpty) {
    throw UnimplementedError();
  }
}
