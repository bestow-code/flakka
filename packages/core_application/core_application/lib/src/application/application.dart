import 'dart:async';

import 'package:bloc/bloc.dart' hide EventHandler;
import 'package:core_application/core_application.dart';
import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

part 'application.freezed.dart';

class Application<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements CoreApplication<Event, State, View> {
  Application({
    required StreamSink<ApplicationEffect<Event, State, View>>
        applicationEffect,
    required Stream<ApplicationUpdate<Event, State, View>> applicationUpdate,
  })  : _applicationEffect = applicationEffect,
        _applicationUpdate = applicationUpdate;

  @override
  StreamSink<Request<State, Event>> get request => throw UnimplementedError();


  @override
  ValueStream<View> get view => throw UnimplementedError();


  final StreamSink<ApplicationEffect<Event, State, View>> _applicationEffect;
  final Stream<ApplicationUpdate<Event, State, View>> _applicationUpdate;
}

typedef DateTimeRefFactory = ({
  DateTime createdAt,
  Ref ref,
})
    Function();

final basicRefFactory = RefFactory.basic();
final basicDateTimeFactory = DateTimeFactory.now();

({
  DateTime createdAt,
  Ref ref,
}) defaultCreatedAtRefFactory() =>
    (createdAt: basicDateTimeFactory.create(), ref: basicRefFactory.create());

// abstract
class ApplicationBase<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    extends Bloc<
        ApplicationEvent<Event, State, View>,
        ApplicationState<State,
            View>> // implements ApplicationInternal<Event, State, View>
{
  ApplicationBase(
    super.initialState, {
    required this.stateViewEventHandler,
    DateTimeRefFactory? createdAtRefFactory,
  }) : _createdAtRefFactory =
            createdAtRefFactory ?? defaultCreatedAtRefFactory {
    on(_handle);
    Rx.merge<ApplicationEvent<Event, State, View>>([
      request.map(
        (request) => ApplicationEvent.request(
          handler: request.handler,
          createdAtRef: _createdAtRefFactory(),
        ),
      ),
      journalUpdate.map(
        (event) => ApplicationEvent.journal(
          update: event,
          createdAtRef: _createdAtRefFactory(),
        ),
      ),
    ]).listen(add);
  }

  FutureOr<void> _handle(
    ApplicationEvent<Event, State, View> event,
    Emitter<ApplicationState<State, View>> emit,
  ) {
    // event.map(
    //   request: (request) {
    //     final stateEventSink = StateEventSinkImpl(
    //       state.stateView.state,
    //       stateEventHandler: stateEventHandler,
    //     );
    //     request
    //         .handler(
    //       stateEventSink,
    //     )
    //         .map(
    //       persist: (persist) {
    //         if (stateEventSink.events.isEmpty) {
    //           journalEffect.add(ApplicationEffect.none());
    //         } else {
    //           final next = ApplicationState(
    //             ref: request.createdAtRef.ref,
    //             sequenceNumber: state.sequenceNumber + 1,
    //             stateView: (
    //               state: stateEventSink.state,
    //               view: stateEventSink.events
    //                   .fold(state.stateView.view, viewEventHandler),
    //             ),
    //           );
    //           final effect = JournalEffect.appendEvent(
    //             ref: next.ref,
    //             parent: state.ref,
    //             event: stateEventSink.events.first,
    //             stateView: next.stateView,
    //             createdAt: request.createdAtRef.createdAt,
    //             sequenceNumber: next.sequenceNumber,
    //           );
    //           journalEffect.add(effect);
    //           emit(next);
    //         }
    //         // stateEventSink
    //       },
    //       none: (none) {
    //         journalEffect.add(JournalEffect.none());
    //       },
    //       // done: (done) {
    //       //   final next = state.copyWith(ref: request.createdAtRef.ref,sequenceNumber: state.sequenceNumber + 1);
    //       //   // final effect = JournalEffect.none()/
    //       // },
    //       // fail: (fail) {},
    //     );
    //   },
    //   journal: (journal) {
    //     final path = journal.update.graph
    //         .completeFullPath(state.ref, journal.update.graph.main);
    //     if (path.isNotEmpty) {
    //       final events = path
    //           .map((e) => journal.update.events[e])
    //           .whereNotNull()
    //           .expand((element) => element);
    //       final stateView = (
    //         view: events.fold(
    //           state.stateView.view,
    //           stateViewEventHandler.viewEventHandler,
    //         ),
    //         state: events.fold(
    //           state.stateView.state,
    //           stateViewEventHandler.stateEventHandler,
    //         ),
    //       );
    //       final sequenceNumber = state.sequenceNumber + 1;
    //       emit(
    //         state.copyWith(
    //           ref: journal.update.graph.main,
    //           stateView: stateView,
    //           sequenceNumber: sequenceNumber,
    //         ),
    //       );
    //       journalEffect.add(
    //         JournalEffect.forward(
    //           ref: journal.update.graph.main,
    //           stateView: stateView,
    //           sequenceNumber: sequenceNumber,
    //           createdAt: journal.createdAtRef.createdAt,
    //         ),
    //       );
    //     } else {
    //       journalEffect.add(JournalEffect.none());
    //     }
    //   },
    // );
  }

  final ({
    EventHandler<Event, State> stateEventHandler,
    EventHandler<Event, View> viewEventHandler
  }) stateViewEventHandler;

  final DateTimeRefFactory _createdAtRefFactory;

  EventHandler<Event, View> get viewEventHandler =>
      stateViewEventHandler.viewEventHandler;

  EventHandler<Event, State> get stateEventHandler =>
      stateViewEventHandler.stateEventHandler;

  // Inputs

  @override
  final BehaviorSubject<Journal<Event, State, View>> journalUpdate =
      BehaviorSubject<Journal<Event, State, View>>();

  // @override
  // final PublishSubject<RequestHandler<State, Event>> request =
  //     PublishSubject<RequestHandler<State, Event>>();

  @override
  final PublishSubject<Request<State, Event>> request = PublishSubject();

  // Outputs
  @override
  final PublishSubject<ApplicationEffect<Event, State, View>> journalEffect =
      PublishSubject();

  @override
  final BehaviorSubject<View> view = BehaviorSubject<View>();

// State
}

@freezed
class ApplicationEvent<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$ApplicationEvent<Event, State, View> {
  factory ApplicationEvent.request({
    required RequestHandler<State, Event> handler,
    required ({
      DateTime createdAt,
      Ref ref,
    }) createdAtRef,
  }) = ApplicationEventRequest<Event, State, View>;

  factory ApplicationEvent.journal({
    required Journal<Event, State, View> update,
    required ({
      DateTime createdAt,
      Ref ref,
    }) createdAtRef,
  }) = ApplicationEventJournal<Event, State, View>;
}
