import 'dart:async';

import 'package:core_application/core_application.dart';
import 'package:core_data/core_data.dart';
import 'package:core_journal/core_journal.dart';
import 'package:rxdart/rxdart.dart';

import '../../core_application_store.dart';

class ApplicationStore<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements CoreApplicationStore<Event, State, View> {
  ApplicationStore({
    required StreamSink<JournalEffect<CoreEvent, CoreState, CoreView>>
        journalEffect,
    required Stream<JournalUpdate<CoreEvent, CoreState, CoreView>>
        journalUpdate,
  })  : _journalUpdate = journalUpdate,
        _journalEffect = journalEffect;

  final StreamSink<JournalEffect> _journalEffect;
  final Stream<JournalUpdate> _journalUpdate;

  final _effect = PublishSubject<ApplicationEffect<Event, State, View>>();
  final _update = PublishSubject<ApplicationUpdate<Event, State, View>>();

  @override
  StreamSink<ApplicationEffect<CoreEvent, CoreState, CoreView>> get effect =>
      _effect;

  @override
  Stream<ApplicationUpdate<CoreEvent, CoreState, CoreView>> get update =>
      _update;
}
