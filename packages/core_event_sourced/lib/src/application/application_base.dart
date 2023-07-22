import 'dart:async';

import 'package:bloc/bloc.dart' hide EventHandler;
import 'package:core_data/core_data.dart';
import 'package:core_event_sourced/core_event_sourced.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

part 'application_base.freezed.dart';

// abstract
class ApplicationBase<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    extends Bloc<ApplicationEvent<Event, State, View>,
        ApplicationState<State, View>>
    implements ApplicationInternal<Event, State, View> {
  ApplicationBase(
    super.initialState, {
    required this.stateViewEventHandler,
  }) {
    on(_handle);
  }

  FutureOr<void> _handle(ApplicationEvent<Event, State, View> event,
      Emitter<ApplicationState<State, View>> emit) {
    event.map(request: (request) {
      throw UnimplementedError();
    }, journal: (journal) {
      throw UnimplementedError();
    });
  }

  final EventHandler<Event, StateView<State, View>> stateViewEventHandler;

  // Inputs

  @override
  final BehaviorSubject<JournalUpdate<Event, State, View>> journalUpdate =
      BehaviorSubject<JournalUpdate<Event, State, View>>();

  @override
  final PublishSubject<RequestHandler<State, Event>> request =
      PublishSubject<RequestHandler<State, Event>>();

  // Outputs
  @override
  final PublishSubject<JournalEffect> journalEffect =
      PublishSubject<JournalEffect>();

  @override
  final BehaviorSubject<View> view = BehaviorSubject<View>();

// State
}

@freezed
class ApplicationEvent<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$ApplicationEvent<Event, State, View> {
  factory ApplicationEvent.request({
    required RequestHandler<State, Event> handler,
    required Ref requestRef,
    required DateTime createdAt,
  }) = ApplicationEventRequest<Event, State, View>;

  factory ApplicationEvent.journal({
    required JournalUpdate<Event, State, View> update,
    required Ref updateRef,
    required DateTime createdAt,
  }) = ApplicationEventJournal<Event, State, View>;
}

typedef ApplicationState<State extends CoreState, View extends CoreView> = ({
  Ref ref,
  State state,
  View view,
});
