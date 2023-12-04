import 'package:core_application/core_application.dart';
import '../../../core_application_api.dart';
import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:core_journal/core_journal.dart';
import 'package:core_loco/core_loco.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

import '../../../core_application_impl.dart';

class Application<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    extends NodeBase2<
        JournalEffect<Event, State, View>,
        JournalSnapshot<Event, State, View>,
        CoreJournal<Event, State, View>,
        ApplicationEffect<Event, State>,
        ApplicationSnapshot<Event, View>,
        ApplicationState<State, View>>
    implements CoreApplication<Event, State, View> {
  Application({
    required this.journal,
    required ApplicationProcessor<Event, State, View> handler,
    required State Function(State state, Event event) handleStateEvent,
    required View Function(View view, Event event) handleViewEvent,
    required RefDateTime Function() refDateTimeFactory,
  })  : _processor = handler,
        _handleStateEvent = handleStateEvent,
        _handleViewEvent = handleViewEvent,
        _refDateTimeFactory = refDateTimeFactory,
        super(child: journal) {
    registerInitialStateFactory(
      () => ApplicationState.initial(
        _initialHeadRef.ref,
        _initialHeadRef.sequenceNumber,
      ),
    );
    registerInputHandler(
      (state, effectIn, effectOutSink, snapshotOutSink) => state.map(
        (state) => effectIn.map(
          request: (request) => _processor.execute(request.handler).map(
                success: (success) => success.result.map(
                  persist: (persist) {
                    effectOutSink.add(
                      JournalEffect.append(
                        ref: request.meta.ref,
                        previous: state.ref,
                        headEffect: HeadEffect2.event(persist.event),
                        stateView: StateView(persist.state, persist.view),
                        createdAt: request.meta.createdAt,
                        sequenceNumber: state.sequenceNumber + 1,
                      ),
                    );
                    snapshotOutSink
                      ..add(
                        ApplicationSnapshot.operation(
                          ApplicationOperation.event(
                            state.ref,
                            RefEvent(request.meta.ref, persist.event),
                            request.meta.createdAt,
                          ),
                        ),
                      )
                      ..add(
                        ApplicationSnapshot.view(
                          persist.view,
                          request.meta.createdAt,
                        ),
                      );
                    return state.copyWith(
                      ref: request.meta.ref,
                      state: persist.state,
                      view: persist.view,
                      sequenceNumber: state.sequenceNumber + 1,
                    );
                  },
                  none: (none) {
                    throw UnimplementedError();
                  },
                ),
                failure: (failure) {
                  throw UnimplementedError();
                },
              ),
        ),
        initial: (_) => throw UnimplementedError(),
      ),
    );
    registerSnapshotHandler(
      (state, snapshotIn, snapshotOutSink, effectOutSink) => state.map(
        (value) => throw UnimplementedError(),
        initial: (initial) {
          final stateEvents = snapshotIn.query(initial.ref);
          final nextState = stateEvents.events
              .fold(stateEvents.start.state, _handleStateEvent);
          final nextView =
              stateEvents.events.fold(stateEvents.start.view, _handleViewEvent);
          snapshotOutSink.add(
            ApplicationSnapshot.view(
              nextView,
              DateTime.fromMillisecondsSinceEpoch(
                0,
              ), //TODO add createdAt to HeadRef/ApplicationState
            ),
          );
          return ApplicationState(
            initial.ref,
            nextState,
            nextView,
            initial.sequenceNumber,
          );
        },
      ),
    );
  }

  final RefDateTime Function() _refDateTimeFactory;
  final CoreJournal<Event, State, View> journal;
  late final ApplicationProcessor<Event, State, View> _processor;
  final State Function(State state, Event event) _handleStateEvent;

  final View Function(View view, Event event) _handleViewEvent;

  @protected
  void execute(RequestHandler<State, Event> handler) => input.add(
        ApplicationEffect.request(
          _refDateTimeFactory(),
          handler,
        ),
      );

  @override
  Future<void> connect() => journal
      .provision(PersistenceProvisioning.from(_refDateTimeFactory()))
      .then((value) => _initialHeadRef = value);

  late HeadRef _initialHeadRef;

  @override
  void Function(RequestHandler<State, Event> handler) bind(
      ApplicationProcessor<Event, State, View> processor) {
    _processor = processor;
    return execute;
  }
}

class FakeApplication<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements CoreApplication<Event, State, View> {
  @override
  void Function(RequestHandler<State, Event> handler) bind(
      ApplicationProcessor<Event, State, View> processor) {
    _processor = processor;

    void handle(RequestHandler<State, Event> handler) {
      results.add(_processor.execute(handler));
    }

    return handle;
  }

  late final ApplicationProcessor<Event, State, View> _processor;

  final results = ReplaySubject<
      ProcessorEffect<ApplicationRequestEffect<Event, State, View>>>();

  @override
  Future<void> connect() async {
    throw UnimplementedError();
  }
}
