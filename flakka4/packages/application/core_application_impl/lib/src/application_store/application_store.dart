import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_application/core_application.dart';
import 'package:core_data/core_data.dart';
import 'package:core_journal/core_journal.dart';

import '../../core_application_impl.dart';

class ApplicationIO<Event extends CoreEvent, State extends CoreState,
        View extends CoreView> extends Cubit<ApplicationIOState>
    implements CoreApplicationIO<Event, State, View> {
  ApplicationIO(
    super.initialState, {
    required StreamSink<JournalEffect<Event, State, View>> journalEffect,
    required Stream<JournalUpdate<Event, State, View>> journalUpdate,
  }) : _journalEffect = journalEffect {
    journalUpdate.listen(_onJournalUpdate);
    _applicationRequestEffect.stream.listen(_onApplicationRequestEffect);
    _applicationJournalEffect.stream.listen(_onApplicationJournalEffect);
  }

  final _applicationJournalEffect =
      StreamController<ApplicationJournalEffect<State, View>>();

  final _applicationRequestEffect =
      StreamController<ApplicationRequestEffect<Event, State, View>>();

  final _applicationJournalUpdate =
      StreamController<ApplicationJournalUpdate<Event, State, View>>();

  final StreamSink<JournalEffect> _journalEffect;

  @override
  StreamSink<ApplicationRequestEffect<Event, State, View>>
      get applicationRequestEffect => _applicationRequestEffect.sink;

  // @override
  // StreamSink<ApplicationJournalEffect<State, View>>
  //     get effect => _applicationJournalEffect.sink;
  //
  // @override
  // Stream<ApplicationJournalUpdate<Event, State, View>>
  //     get update => _applicationJournalUpdate.stream;

  @override
  Future<InitialApplicationInstanceData<CoreState, CoreView>> initialize(
    InitialApplicationProps Function() ifEmpty,
  ) {
    throw UnimplementedError();
  }

  void _onJournalUpdate(JournalUpdate<Event, State, View> event) {}

  void _onApplicationRequestEffect(
    ApplicationRequestEffect<Event, State, View> requestEffect,
  ) {
    requestEffect.map(
      persist: (persist) {
        throw UnimplementedError();
        // final nextRef = persist.ref;
        // _journalEffect.add(
        //   JournalEffect<Event, State, View>.event(
        //     ref: nextRef,
        //     parent: state.ref,
        //     event: persist.event,
        //     stateView: persist.stateView,
        //     createdAt: persist.createdAt,
        //   ),
        // );
        // emit(ApplicationIOState(ref: nextRef));
      },
      none: (none) {},
    );
  }

  void _onApplicationJournalEffect(
    ApplicationJournalEffect<State, View> event,
  ) {}

  @override
  // TODO: implement request
  StreamSink<RequestHandler<CoreState, CoreEvent>> get request =>
      throw UnimplementedError();

  @override
  // TODO: implement effect
  StreamSink<ApplicationEffect<Event, State, View>> get effect => throw UnimplementedError();

  @override
  // TODO: implement update
  Stream<ApplicationUpdate<Event, State, View>> get update => throw UnimplementedError();
}
