import 'dart:async';

import 'package:bloc/bloc.dart' hide EventHandler;
import 'package:core_application/core_application.dart';
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
      journal: (journal) => journal.journalUpdate.journal
          .reconcile(state.ref)
          .map(
            forward: (forward) {
              final nextStateView =
                  _stateViewProcessor.apply(forward.events, state.stateView);
              _journalEffect.add(
                JournalEffect.forward(
                  ref: journal.refDateTime.ref,
                  stateView: nextStateView,
                ),
              );
              emit((ref: forward.ref, stateView: nextStateView));
            },
            reset: (reset) {
              final nextStateView =
                  _stateViewProcessor.apply(reset.events, reset.base);
              _journalEffect.add(
                JournalEffect.forward(
                  ref: reset.ref,
                  stateView: nextStateView,
                ),
              );
              emit((ref: reset.ref, stateView: nextStateView));
            },
            merge: (merge) {
              final nextStateView =
                  _stateViewProcessor.apply(merge.events, merge.base);
              _journalEffect.add(
                JournalEffect.merge(
                  ref: update.refDateTime.ref,
                  merge: merge.ref,
                  stateView: nextStateView,
                  createdAt: update.refDateTime.createdAt,
                ),
              );
              emit((ref: update.refDateTime.ref, stateView: nextStateView));
            },
            publish: (publish) {
              _journalEffect.add(
                JournalEffect.publish(
                  ref: publish.ref,
                  allowFrom: publish.allowFrom,
                ),
              );
            },
            unknown: (unknown) {},
          ),
      request: (request) => request.request.handle(state.stateView.state).map(
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
                (ref: request.refDateTime.ref, stateView: nextStateView),
              );
            },
            none: (none) => _journalEffect.add(
              JournalEffect<Event, State, View>.none(
                ref: request.refDateTime.ref,
              ),
            ),
          ),
    );
  }
}

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

  factory TestRefDateTimeFactory.from([
    int startIndex = 1,
    int startMillisSinceEpoch = 1,
  ]) =>
      TestRefDateTimeFactory(
        refFactory: RefFactory.increment(startIndex),
        dateTimeFactory: DateTimeFactory.increment(startMillisSinceEpoch),
      );

  Iterable<
      ({
        DateTime createdAt,
        Ref ref,
      })> get productions => _factoryProduct;
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
