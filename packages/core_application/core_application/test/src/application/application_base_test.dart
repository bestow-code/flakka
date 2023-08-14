import 'dart:async';

import 'package:bloc_test/bloc_test.dart';
import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:core_datastore_test/core_datastore_test.dart';
import 'package:core_application/core_application.dart';
import 'package:test/test.dart';

// import 'test_model.dart';

const testStateViewEventHandler = (
  stateEventHandler: testStateEventHandler,
  viewEventHandler: testViewEventHandler,
);

class TestApplication extends ApplicationBase<TestEvent, TestState, TestView> {
  TestApplication(
    super.initialState, {
    required super.createdAtRefFactory,
  }) : super(stateViewEventHandler: testStateViewEventHandler);
}

ApplicationState<TestState, TestView> get initialState => ApplicationState(
      ref: Ref('0'),
      stateView: (
        state: TestState(0),
        view: TestView(1),
      ),
      sequenceNumber: 0,
    );

void main() {
  late TestApplication application;
  late RefFactory refFactory;
  late DateTimeFactory dateTimeFactory;
  void buildApp([int factoryStart = 1]) {
    refFactory = RefFactory.increment(factoryStart);
    dateTimeFactory = DateTimeFactory.increment(factoryStart);
    application = TestApplication(
      initialState,
      createdAtRefFactory: () => (
        createdAt: dateTimeFactory.create(),
        ref: refFactory.create(),
      ),
    );
  }

  late Graph graph;

  late Map<Ref, Set<Ref>> edges;

  late Ref base;
  late Ref main;
  late Ref instance;

  final ref0 = Ref('0');
  final ref1a = Ref('1a');
  final ref1b = Ref('1b');
  final ref2 = Ref('2');

  base = ref0;

  edges = {
    ref0: {},
    ref1a: {ref0},
    ref1b: {ref0},
    ref2: {ref1a, ref1b},
  };
  final createdAt = {
    ref0: t(0),
    ref1a: t(1),
    ref1b: t(1),
    ref2: t(2),
  };
  final entry0 = Entry(
    ref: ref0,
    refs: edges[ref0]!.toList(),
    createdAt: createdAt[ref0]!,
  );
  final entry1a = Entry(
    ref: ref1a,
    refs: edges[ref1a]!.toList(),
    createdAt: createdAt[ref1a]!,
  );
  final entry1b = Entry(
    ref: ref1b,
    refs: edges[ref1b]!.toList(),
    createdAt: createdAt[ref1b]!,
  );
  final entry2 = Entry(
    ref: ref2,
    refs: edges[ref2]!.toList(),
    createdAt: createdAt[ref2]!,
  );

  final testEvent0 = TestEvent(2);
  final testEvents0 = [testEvent0];
  final testState0 = TestState(0);
  final testState1 = TestState(2);
  final testState2 = TestState(4);
  final testView0 = TestView(1);
  final testView1 = TestView(2);
  final testView2 = TestView(4);
  final testStateView0 = (state: testState0, view: testView0);
  final testStateView1 = (state: testState1, view: testView1);
  final testStateView2 = (state: testState2, view: testView2);

  void buildGraph([Iterable<Ref>? refs]) {
    final refs2 = refs ?? [ref0];
    final edges2 =
        ({...edges}..removeWhere((key, value) => !refs2.contains(key)));
    final createdAt2 =
        ({...createdAt}..removeWhere((key, value) => !refs2.contains(key)));
    graph = Graph(
      base: base,
      main: main,
      edges: edges2,
      createdAt: createdAt2,
    );
  }

  late Map<Ref, StateView<TestState, TestView>> initialStateView;
  late ({
    Map<Ref, Iterable<TestEvent>> events,
    Map<Ref, Entry> entry,
    Ref main,
  }) pending;
  group('request', () {
    group('persist', () {
      setUp(buildApp);
      group('some events', () {
        void act() {
          application.requestSink.add(
            Request(expectAsync1((stateEventSink) {
              stateEventSink.addAll([TestEvent(2)]);
              return RequestEffect.persist();
            })),
          );
        }

        test('emits updated state', () async {
          unawaited(
            expectLater(
              application.stream,
              emits(
                initialState.copyWith(
                  ref: Ref('1'),
                  sequenceNumber: 1,
                  stateView: testStateView1,
                ),
              ),
            ),
          );
          act();
        });

        test('emits journal effect', () {
          unawaited(
            expectLater(
              application.journalEffect,
              emits(
                JournalEffect.appendEvents(
                  ref: Ref('1'),
                  parent: Ref('0'),
                  events: [TestEvent(2)],
                  stateView: (state: TestState(2), view: TestView(2)),
                  createdAt: t(1),
                  sequenceNumber: 1,
                ),
              ),
            ),
          );
          act();
        });
      });
      group('no events', () {
        void act() {
          application.requestSink.add(
            Request(expectAsync1((stateEventSink) {
              stateEventSink.addAll([]);
              return RequestEffect.persist();
            })),
          );
        }

        blocTest<TestApplication, ApplicationState<TestState, TestView>>(
          "doesn't updated state",
          build: () => application,
          act: (_) => act(),
          expect: () => <dynamic>[],
        );

        test('emits JournalEffect.none', () {
          unawaited(
            expectLater(
              application.journalEffect,
              emits(
                JournalEffect<TestEvent, TestState, TestView>.none(),
              ),
            ),
          );
          act();
        });
      });
    });
    group('none', () {
      setUp(buildApp);
      void act() {
        application.requestSink.add(
          Request(expectAsync1((stateEventSink) {
            stateEventSink.addAll([TestEvent(1)]); // events will be dropped
            return RequestEffect.none();
          })),
        );
      }

      blocTest<TestApplication, ApplicationState<TestState, TestView>>(
        "doesn't updated state",
        build: () => application,
        act: (_) => act(),
        expect: () => <dynamic>[],
      );

      test('emits JournalEffect.none', () {
        unawaited(
          expectLater(
            application.journalEffect,
            emits(
              JournalEffect<TestEvent, TestState, TestView>.none(),
            ),
          ),
        );
        act();
      });
    });
    group(' - pending', () {
      //   test('a handler that returns done', () {
      //     instance.request.add(expectAsync1((_) => RequestEffect.done()));
      //     expectLater(
      //       instance.result.map((event) => event.update),
      //       emits(isA<AggregateUpdateDone>()),
      //     );
      //   });
      //   test('for a handler that fails', () {
      //     instance.request.add(expectAsync1((_) => RequestEffect.fail()));
      //     // expectLater(
      //     //   instance.result.onAddError(expectAsync1((p0) => null)).map((event) => event.update),
      //     //   emits(isA<AggregateUpdateDone>()),
      //     // );
      //   });
    });
  });

  group('journal', () {
    group('forward-fast', () {
      group('events entry', () {
        setUp(() {
          main = ref1a;
          buildGraph(edges.keys);
        });
        setUp(() => buildApp(2));
        void act() {
          application.journalUpdate.add(
            JournalUpdate(
              graph: graph,
              events: {ref1a: testEvents0},
              stateView: {ref0: testStateView0},
            ),
          );
        }

        blocTest<TestApplication, ApplicationState<TestState, TestView>>(
          'updates state',
          build: () => application,
          act: (_) => act(),
          expect: () => [
            initialState.copyWith(
              ref: ref1a,
              stateView: testStateView1,
              sequenceNumber: 1,
            )
          ],
        );

        test('emits JournalEffect.forward', () {
          unawaited(
            expectLater(
              application.journalEffect,
              emits(
                JournalEffect<TestEvent, TestState, TestView>.forward(
                  ref: ref1a,
                  stateView: testStateView1,
                  sequenceNumber: 1,
                  createdAt: t(2),
                ),
              ),
            ),
          );
          act();
        });
        test('updates stateView', () {});
        test('updates stateView', () {});
      });
      group('merge entry (non-resetting)', () {
        setUp(() {
          main = ref2;
          buildGraph(edges.keys);
        });
        setUp(() => buildApp(2));
        void act() {
          application.journalUpdate.add(
            JournalUpdate(
              graph: graph,
              events: {ref1a: testEvents0, ref1b: testEvents0},
              stateView: {ref0: testStateView0},
            ),
          );
        }

        blocTest<TestApplication, ApplicationState<TestState, TestView>>(
          'updates state',
          build: () => application,
          act: (_) => act(),
          expect: () => [
            initialState.copyWith(
              ref: ref2,
              stateView: testStateView2,
              sequenceNumber: 1,
            )
          ],
        );

        test('emits JournalEffect.forward', () {
          unawaited(
            expectLater(
              application.journalEffect,
              emits(
                JournalEffect<TestEvent, TestState, TestView>.forward(
                  ref: ref2,
                  stateView: testStateView2,
                  sequenceNumber: 1,
                  createdAt: t(2),
                ),
              ),
            ),
          );
          act();
        });
      });
    });
    group('forward-reset', () {});
  });
}
