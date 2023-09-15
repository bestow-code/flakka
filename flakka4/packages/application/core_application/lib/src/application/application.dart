import 'dart:async';

import 'package:bloc/bloc.dart' hide EventHandler;
import 'package:core_application/core_application.dart';
import 'package:core_application/src/application/state_view_processor.dart';
import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_journal/core_journal.dart';
import 'package:rxdart/rxdart.dart';

class Application<Event extends CoreEvent, State extends CoreState,
        View extends CoreView> extends Cubit<ApplicationState<State, View>>
    implements CoreApplication<Event, State, View> {
  Application(
    super.initialState, {
    required StateViewProcessor<Event, State, View> stateViewProcessor,
    required Stream<JournalUpdate<Event, State, View>> journalUpdate,
    required StreamSink<JournalEffect<Event, State, View>> journalEffect,
    required RefDateTimeFactory refDateTimeFactory,
  })  : _stateViewProcessor = stateViewProcessor,
        _refDateTimeFactory = refDateTimeFactory,
        _journalEffect = journalEffect {
    _applicationUpdate.stream.listen(_onApplicationUpdate);
    Rx.merge([
      journalUpdate.map(
        (update) => ApplicationUpdate.journal(
          journalUpdate: update,
          refDateTime: _refDateTimeFactory.create(),
        ),
      ),
      _request.stream.map(
        (request) => ApplicationUpdate<Event, State, View>.request(
          request: request,
          refDateTime: _refDateTimeFactory.create(),
        ),
      ),
    ]).pipe(_applicationUpdate);
  }

  final StateViewProcessor<Event, State, View> _stateViewProcessor;
  final _applicationUpdate =
      StreamController<ApplicationUpdate<Event, State, View>>();

  final StreamSink<JournalEffect<Event, State, View>> _journalEffect;
  final RefDateTimeFactory _refDateTimeFactory;
  final _request = StreamController<Request<State, Event>>();

  @override
  void request(RequestHandler<State, Event> handler) =>
      _request.add(Request(handler));

  @override
  StateStreamableSource<View> get view => throw UnimplementedError();

  void _onApplicationUpdate(ApplicationUpdate<Event, State, View> update) {
    update.map(
      journal: (journal) {
        print(state.ref);
        journal.journalUpdate.journal.reconcile(state.ref).map(
              forward: (forward){
                final nextStateView=_stateViewProcessor.apply(forward.events, state.stateView);
                // _journalEffect.add(J)
                emit((ref:journal.refDateTime.ref, stateView: nextStateView));
              },
              reset: (reset){},
              merge: (merge){},
              publish: (publish){},
              unknown: (unknown){},
            );
      },
      request: (request) {
        request.request.handle(state.stateView.state).map(
          persist: (persist) {
            final nextStateView =
                _stateViewProcessor.apply([persist.event], state.stateView);
            _journalEffect.add(
              JournalEffect<Event, State, View>.event(
                ref: request.refDateTime.ref,
                event: persist.event,
                stateView: nextStateView,
                createdAt: request.refDateTime.createdAt,
              ),
            );
            emit(
              (
                ref: request.refDateTime.ref,
                stateView: nextStateView,
              ),
            );
          },
          none: (none) {
            _journalEffect.add(
              JournalEffect<Event, State, View>.none(
                  ref: request.refDateTime.ref),
            );
          },
        );
      },
    );
  }
}

// class Application2<Event extends CoreEvent, State extends CoreState,
//         View extends CoreView> extends Cubit<ApplicationState<State, View>>
//     implements CoreApplication<Event, State, View> {
//   //
//   Application2(
//     super.initialState, {
//     required StateViewEventHandler<Event, State, View> eventHandler,
//     required StreamSink<ApplicationJournalEffect<State, View>> journalEffect,
//     required StreamSink<ApplicationRequestEffect<Event, State, View>>
//         requestEffect,
//     required Stream<ApplicationJournalUpdate<Event, State, View>> journalUpdate,
//     // stateViewProcessor
//     // RefDateTimeFactory
//   })  : _journalEffect = journalEffect,
//         _eventHandler = eventHandler,
//         _requestEffect = requestEffect,
//         _journalUpdate = journalUpdate {
//     _journalUpdate.listen(_onUpdate);
//     _request.stream.listen(_handleRequest);
//   }
//
//   final StateViewEventHandler<Event, State, View> _eventHandler;
//
//   @override
//   StreamSink<Request<State, Event>> get request => _request.sink;
//   final _request = StreamController<Request<State, Event>>();
//
//   @override
//   StateStreamable<View> get view => throw UnimplementedError();
//
//   final StreamSink<ApplicationRequestEffect<Event, State, View>> _requestEffect;
//   final StreamSink<ApplicationJournalEffect<State, View>> _journalEffect;
//   final Stream<ApplicationJournalUpdate<Event, State, View>> _journalUpdate;
//
//   void _onUpdate(ApplicationJournalUpdate<Event, State, View> update) {}
//
//   void _handleRequest(Request<State, Event> request) {
//     request.handler(state.stateView.state).map(
//           persist: (persist) {
//             final next = _eventHandler.apply(persist.event, state.stateView);
//             _requestEffect.add(
//               ApplicationRequestEffect.persist(
//                 ref: request.ref,
//                 event: persist.event,
//                 stateView: next,
//                 createdAt: request.createdAt,
//               ),
//             );
//             emit(
//               ApplicationState(
//                 stateView: next,
//               ),
//             );
//           },
//           none: (none) {},
//         );
//   }
// }

class RefDateTimeFactory {
  RefDateTimeFactory({
    required RefFactory refFactory,
    required DateTimeFactory dateTimeFactory,
  })  : _dateTimeFactory = dateTimeFactory,
        _refFactory = refFactory;

  factory RefDateTimeFactory.from(
    RefFactory Function() ref,
    DateTimeFactory Function() dateTime,
  ) =>
      RefDateTimeFactory(refFactory: ref(), dateTimeFactory: dateTime());

  ({
    DateTime createdAt,
    Ref ref,
  }) create() => (
        ref: _refFactory.create(),
        createdAt: _dateTimeFactory.create(),
      );

  final RefFactory _refFactory;
  final DateTimeFactory _dateTimeFactory;
}

class TestRefDateTimeFactory extends RefDateTimeFactory {
  TestRefDateTimeFactory({
    RefFactory? refFactory,
    DateTimeFactory? dateTimeFactory,
  }) : super(
          refFactory: refFactory ?? RefFactory.increment(),
          dateTimeFactory: dateTimeFactory ?? DateTimeFactory.increment(),
        );

  Iterable<
      ({
        DateTime createdAt,
        Ref ref,
      })> get factoryProduct => _factoryProduct;
  final _factoryProduct = <({
    DateTime createdAt,
    Ref ref,
  })>[];

  @override
  ({
    DateTime createdAt,
    Ref ref,
  }) create() {
    final result = super.create();
    _factoryProduct.add(result);
    return result;
  }
}
// abstract
// class ApplicationBase<Event extends CoreEvent, State extends CoreState,
//         View extends CoreView>
//     extends Bloc<
//         ApplicationEvent<Event, State, View>,
//         ApplicationState<State,
//             View>> // implements ApplicationInternal<Event, State, View>
// {
//   ApplicationBase(
//     super.initialState, {
//     required this.stateViewEventHandler,
//     DateTimeRefFactory? createdAtRefFactory,
//   }) : _createdAtRefFactory =
//             createdAtRefFactory ?? defaultCreatedAtRefFactory {
//     on(_handle);
//     Rx.merge<ApplicationEvent<Event, State, View>>([
//       request.map(
//         (request) => ApplicationEvent.request(
//           handler: request.handler,
//           createdAtRef: _createdAtRefFactory(),
//         ),
//       ),
//       journalUpdate.map(
//         (event) => ApplicationEvent.journal(
//           update: event,
//           createdAtRef: _createdAtRefFactory(),
//         ),
//       ),
//     ]).listen(add);
//   }
//
//   FutureOr<void> _handle(
//     ApplicationEvent<Event, State, View> event,
//     Emitter<ApplicationState<State, View>> emit,
//   ) {
//     // event.map(
//     //   request: (request) {
//     //     final stateEventSink = StateEventSinkImpl(
//     //       state.stateView.state,
//     //       stateEventHandler: stateEventHandler,
//     //     );
//     //     request
//     //         .handler(
//     //       stateEventSink,
//     //     )
//     //         .map(
//     //       persist: (persist) {
//     //         if (stateEventSink.events.isEmpty) {
//     //           journalEffect.add(ApplicationEffect.none());
//     //         } else {
//     //           final next = ApplicationState(
//     //             ref: request.createdAtRef.ref,
//     //             sequenceNumber: state.sequenceNumber + 1,
//     //             stateView: (
//     //               state: stateEventSink.state,
//     //               view: stateEventSink.events
//     //                   .fold(state.stateView.view, viewEventHandler),
//     //             ),
//     //           );
//     //           final effect = JournalEffect.appendEvent(
//     //             ref: next.ref,
//     //             parent: state.ref,
//     //             event: stateEventSink.events.first,
//     //             stateView: next.stateView,
//     //             createdAt: request.createdAtRef.createdAt,
//     //             sequenceNumber: next.sequenceNumber,
//     //           );
//     //           journalEffect.add(effect);
//     //           emit(next);
//     //         }
//     //         // stateEventSink
//     //       },
//     //       none: (none) {
//     //         journalEffect.add(JournalEffect.none());
//     //       },
//     //       // done: (done) {
//     //       //   final next = state.copyWith(ref: request.createdAtRef.ref,sequenceNumber: state.sequenceNumber + 1);
//     //       //   // final effect = JournalEffect.none()/
//     //       // },
//     //       // fail: (fail) {},
//     //     );
//     //   },
//     //   journal: (journal) {
//     //     final path = journal.update.graph
//     //         .completeFullPath(state.ref, journal.update.graph.main);
//     //     if (path.isNotEmpty) {
//     //       final events = path
//     //           .map((e) => journal.update.events[e])
//     //           .whereNotNull()
//     //           .expand((element) => element);
//     //       final stateView = (
//     //         view: events.fold(
//     //           state.stateView.view,
//     //           stateViewEventHandler.viewEventHandler,
//     //         ),
//     //         state: events.fold(
//     //           state.stateView.state,
//     //           stateViewEventHandler.stateEventHandler,
//     //         ),
//     //       );
//     //       final sequenceNumber = state.sequenceNumber + 1;
//     //       emit(
//     //         state.copyWith(
//     //           ref: journal.update.graph.main,
//     //           stateView: stateView,
//     //           sequenceNumber: sequenceNumber,
//     //         ),
//     //       );
//     //       journalEffect.add(
//     //         JournalEffect.forward(
//     //           ref: journal.update.graph.main,
//     //           stateView: stateView,
//     //           sequenceNumber: sequenceNumber,
//     //           createdAt: journal.createdAtRef.createdAt,
//     //         ),
//     //       );
//     //     } else {
//     //       journalEffect.add(JournalEffect.none());
//     //     }
//     //   },
//     // );
//   }
//
//   final ({
//     EventHandler<Event, State> stateEventHandler,
//     EventHandler<Event, View> viewEventHandler
//   }) stateViewEventHandler;
//
//   final DateTimeRefFactory _createdAtRefFactory;
//
//   EventHandler<Event, View> get viewEventHandler =>
//       stateViewEventHandler.viewEventHandler;
//
//   EventHandler<Event, State> get stateEventHandler =>
//       stateViewEventHandler.stateEventHandler;
//
//   // Inputs
//
//   @override
//   final BehaviorSubject<Journal<Event, State, View>> journalUpdate =
//       BehaviorSubject<Journal<Event, State, View>>();
//
//   // @override
//   // final PublishSubject<RequestHandler<State, Event>> request =
//   //     PublishSubject<RequestHandler<State, Event>>();
//
//   @override
//   final PublishSubject<Request<State, Event>> request = PublishSubject();
//
//   // Outputs
//   @override
//   final PublishSubject<ApplicationEffect<Event, State, View>> journalEffect =
//       PublishSubject();
//
//   @override
//   final BehaviorSubject<View> view = BehaviorSubject<View>();
//
// // State
// }

// @freezed
// class ApplicationEvent<Event extends CoreEvent, State extends CoreState,
//     View extends CoreView> with _$ApplicationEvent<Event, State, View> {
//   factory ApplicationEvent.request({
//     required RequestHandler<State, Event> handler,
//     required ({
//       DateTime createdAt,
//       Ref ref,
//     }) createdAtRef,
//   }) = ApplicationEventRequest<Event, State, View>;
//
//   factory ApplicationEvent.journal({
//     required Journal<Event, State, View> update,
//     required ({
//       DateTime createdAt,
//       Ref ref,
//     }) createdAtRef,
//   }) = ApplicationEventJournal<Event, State, View>;
// }
