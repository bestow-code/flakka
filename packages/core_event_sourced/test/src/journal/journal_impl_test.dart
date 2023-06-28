@Timeout(const Duration(milliseconds: 500))
import 'dart:async';

import 'package:bloc_test/bloc_test.dart';
import 'package:core_entry/core_entry.dart';
import 'package:core_entry_store/core_entry_store.dart';
import 'package:core_event_sourced/core_event_sourced.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

class TestEvent {}

class MockEntryStoreWrite extends Mock implements EntryStoreWrite<TestEvent> {}

class MockGraph extends Mock implements Graph<TestEvent> {}

const journalTest = blocTest<JournalImpl<TestEvent>, JournalState>;

void main() {
  setUpAll(() {
    registerFallbackValue(Entry<TestEvent>.epoch());
  });
  //
  late JournalState initialState;
  late MockGraph graph;
  setUp(() {
    graph = MockGraph();
    when(() => graph.ready).thenAnswer((_) => Stream.empty());
  });

  late EntryFactory<TestEvent> entryFactory;
  setUp(() => entryFactory = EntryFactory.increment());

  late EntryStoreWrite<TestEvent> entryStoreWrite;
  setUp(() => entryStoreWrite = MockEntryStoreWrite());

  late Entry<TestEvent> initialEntry;
  late Entry<TestEvent> entry1a;
  late Entry<TestEvent> entry1b;
  late Entry<TestEvent> entry2;

  JournalImpl<TestEvent> buildJournalImpl() => JournalImpl(
        initialState,
        graph: graph,
        entryStoreWrite: entryStoreWrite,
        entryFactory: entryFactory,
      );

  setUp(() {
    initialEntry =
        entryFactory.create(refs: [], events: [], ref: EntryRef.initial);
    entry1b = entryFactory.create(refs: [initialEntry.ref], events: []);
    entry1a = entryFactory.create(refs: [initialEntry.ref], events: []);
    entry2 = entryFactory.create(refs: [entry1a.ref, entry1b.ref], events: []);
  });

  group('given a graph update - ', () {
    setUp(() =>
        when(() => graph.ready).thenAnswer((_) => Stream.fromIterable([null])));
    group('and a journal in Initial state', () {
      group('with startEntryRef == EntryRef.initial', () {
        setUp(() => initialState =
            JournalState.initial(onStartEntryRef: EntryRef.initial));
        setUp(() => when(() => graph.pathTo(EntryRef.initial)).thenReturn([]));
        journalTest(
          'emits proper Ready state',
          build: buildJournalImpl,
          act: (journalImpl) {
            journalImpl.start();
          },
          expect: () => [JournalState.ready(entryRef: EntryRef.initial)],
        );
        journalTest(
          "doesn't emit to entryUpdate stream",
          build: buildJournalImpl,
          act: (journalImpl) {
            expectLater(journalImpl.entryUpdateStream, neverEmits(anything));
            journalImpl.start();
          },
        );
      });
      group('with startEntryRef == entry1a.ref', () {
        setUp(() =>
            initialState = JournalState.initial(onStartEntryRef: entry1a.ref));
        setUp(
            () => when(() => graph.pathTo(entry1a.ref)).thenReturn([entry1a]));
        journalTest(
          'emits proper Ready state',
          build: buildJournalImpl,
          act: (journalImpl) {
            expectLater(
                journalImpl.entryUpdateStream,
                emits(EntryUpdate<TestEvent>.forward(
                    EntryRef.initial, [entry1a])));
            journalImpl.start();
          },
          expect: () => [JournalState.ready(entryRef: entry1a.ref)],
        );
      });
    });

    group('and a journal in Ready state', () {
      group('when upstream is ahead', () {
        setUp(() {
          initialState = JournalState.ready(entryRef: initialEntry.ref);
          when(() => graph.compareUpstreamTo(initialEntry.ref)).thenReturn(
              EntryCompareResult.ahead(entries: [entry1b, entry1a, entry2]));

          when(() => entryStoreWrite.forwardHeadEntryRef(
                  initialEntry.ref, entry2.ref))
              .thenAnswer((invocation) => Future.value());
        });
        journalTest('forwardHeadEntryRef is called', build: buildJournalImpl,
            act: (journalImpl) {
          journalImpl.start();
        }, verify: (_) {
          verify(() => entryStoreWrite.forwardHeadEntryRef(
              initialEntry.ref, entry2.ref));
        });
        journalTest(
          'state is updated',
          build: buildJournalImpl,
          act: (journalImpl) {
            journalImpl.start();
          },
          expect: () => [JournalState.ready(entryRef: entry2.ref)],
        );
        journalTest(
          'entryEntryUpdate stream emits',
          build: buildJournalImpl,
          act: (journalImpl) {
            expectLater(
                journalImpl.entryUpdateStream,
                emits(EntryUpdate.forward(
                    initialEntry.ref, [entry1b, entry1a, entry2])));
            journalImpl.start();
          },
        );
        journalTest(
          'upstreamEntryStatus stream emits NotBehind',
          build: buildJournalImpl,
          act: (journalImpl) {
            expectLater(journalImpl.upstreamEntryStatusStream,
                emits(UpstreamEntryStatus.notBehind()));
            journalImpl.start();
          },
        );
      });
      group('when upstream is behind', () {
        setUp(() {
          initialState = JournalState.ready(entryRef: entry2.ref);
          when(() => graph.compareUpstreamTo(entry2.ref)).thenReturn(
              EntryCompareResult.behind(
                  entryRefs: [initialEntry, entry1b, entry1a]
                      .map((e) => e.ref)
                      .toSet()));
        });
        journalTest(
          "state doesn't emit",
          build: buildJournalImpl,
          act: (journalImpl) {
            journalImpl.start();
          },
          expect: () => [],
        );
        journalTest(
          "entryUpdate stream doesn't emit",
          build: buildJournalImpl,
          act: (journalImpl) {
            expectLater(journalImpl.entryUpdateStream, neverEmits(anything));
            journalImpl.start();
          },
        );
        journalTest(
          'upstreamEntryStatus stream emits Behind',
          build: buildJournalImpl,
          act: (journalImpl) {
            expectLater(
                journalImpl.upstreamEntryStatusStream,
                emits(UpstreamEntryStatus.behind(
                    entryRef: entry2.ref,
                    entryRefs: {
                      initialEntry.ref,
                      entry1a.ref,
                      entry1b.ref,
                    })));
            journalImpl.start();
          },
        );
      });
      group('when upstream is divergent', () {
        setUp(() {
          initialState = JournalState.ready(entryRef: initialEntry.ref);
          when(() => graph.compareUpstreamTo(initialEntry.ref)).thenReturn(
              EntryCompareResult<TestEvent>.divergent(
                  entryRef: entry1a.ref,
                  entries: [
                entry1b,
                entry1a,
              ],
                  base: {
                initialEntry.ref
              }));

          when(() => entryStoreWrite.appendEntry(any<Entry<TestEvent>>()))
              .thenAnswer((_) => Future.value());
        });
        journalTest(
          'appendEntry is called',
          build: buildJournalImpl,
          act: (journalImpl) {
            journalImpl.start();
          },
          expect: () => [isA<JournalStateReady>()],
          verify: (_) {
            verify(() => entryStoreWrite.appendEntry(any<Entry<TestEvent>>()))
                .called(1);
            // expectLater(
            //
            //         ,
            //     isA<Entry<TestEvent>>().having(
            //         (p0) => p0.refs, 'refs', [entry1a.ref, entry1b.ref]));
          },
        );
        journalTest(
          'state is updated',
          build: buildJournalImpl,
          act: (journalImpl) {
            journalImpl.start();
          },
          expect: () => [isA<JournalStateReady>()],
        );
        journalTest(
          'entryUpdates stream emits',
          build: buildJournalImpl,
          act: (journalImpl) {
            expectLater(
                journalImpl.entryUpdateStream,
                emits(isA<EntryUpdateMerge>()
                    // (
                    //   initialEntry.ref, [entry1b, entry1a, entry2])
                    ));
            journalImpl.start();
          },
        );
        journalTest(
          'upstreamEntryStatus stream emits NotBehind',
          build: buildJournalImpl,
          act: (journalImpl) {
            expectLater(journalImpl.upstreamEntryStatusStream,
                emits(UpstreamEntryStatus.notBehind()));
            journalImpl.start();
          },
        );
      });
      group('when upstream is equal', () {
        // upstreamEntryStatus emits notBehind
        setUp(() {
          initialState = JournalState.ready(entryRef: initialEntry.ref);
          when(() => graph.compareUpstreamTo(initialEntry.ref))
              .thenReturn(EntryCompareResult<TestEvent>.equal());
        });
        journalTest(
          'state does not update',
          build: buildJournalImpl,
          act: (journalImpl) {
            journalImpl.start();
          },
          expect: () => [],
        );
        journalTest(
          'entryUpdates stream does not emit',
          build: buildJournalImpl,
          act: (journalImpl) {
            expectLater(journalImpl.entryUpdateStream, neverEmits(anything));
            journalImpl.start();
          },
        );
        journalTest(
          'upstreamEntryStatus stream emits NotBehind',
          build: buildJournalImpl,
          act: (journalImpl) {
            expectLater(journalImpl.upstreamEntryStatusStream,
                emits(UpstreamEntryStatus.notBehind()));
            journalImpl.start();
          },
        );
      });
      group('when upstream is unknown', () {
        setUp(() {
          initialState = JournalState.ready(entryRef: initialEntry.ref);
          when(() => graph.compareUpstreamTo(initialEntry.ref))
              .thenReturn(EntryCompareResult<TestEvent>.unknown());
        });
        journalTest(
          'state does not update',
          build: buildJournalImpl,
          act: (journalImpl) {
            journalImpl.start();
          },
          expect: () => [],
        );
        journalTest(
          'entryUpdates stream does not emit',
          build: buildJournalImpl,
          act: (journalImpl) {
            expectLater(journalImpl.entryUpdateStream, neverEmits(anything));
            journalImpl.start();
          },
        );
        journalTest(
          'upstreamEntryStatus stream emits NotBehind',
          build: buildJournalImpl,
          act: (journalImpl) {
            expectLater(journalImpl.upstreamEntryStatusStream,
                emits(UpstreamEntryStatus.notBehind()));
            journalImpl.start();
          },
        );
      });
    });
  });
  group('execute - ', () {
    group('given a journal in Initial state', () {
      setUp(() => initialState =
          JournalState.initial(onStartEntryRef: EntryRef.initial));

      journalTest(
        'execute() should throw',
        build: buildJournalImpl,
        act: (journalImpl) => journalImpl.request(() => JournalEffect.none()),
        errors: () => [isA<UnsupportedError>()],
      );
    });

    group('given a journal in Ready state', () {
      setUp(
          () => initialState = JournalState.ready(entryRef: initialEntry.ref));
      late JournalEffect<TestEvent> Function() handler;
      late Completer<void> completer;
      group('and a handler with a Persist response', () {
        setUp(() => completer = Completer());
        setUp(() => handler = () => JournalEffect.persist([TestEvent()],
            onComplete: completer.complete));
        setUp(() => when(() => entryStoreWrite.appendEntry(any()))
            .thenAnswer((_) => Future<void>.value()));
        journalTest(
          'appendEntry is called',
          build: buildJournalImpl,
          act: (journalImpl) {
            journalImpl.request(handler);
          },
          verify: (journalImpl) {
            verify(() => entryStoreWrite.appendEntry(any())).called(1);
          },
        );
        journalTest(
          'state is updated',
          build: buildJournalImpl,
          act: (journalImpl) {
            journalImpl.request(handler);
          },
          expect: () => [isA<JournalStateReady>()],
        );
        journalTest(
          'emits to entryUpdate stream',
          build: buildJournalImpl,
          act: (journalImpl) {
            expectLater(journalImpl.entryUpdateStream,
                emits(isA<EntryUpdateAppend<TestEvent>>()));
            journalImpl.request(handler);
          },
        );
        journalTest('calls onComplete',
            build: buildJournalImpl,
            act: (journalImpl) {
              journalImpl.request(handler);
            },
            expect: () => [isA<JournalStateReady>()],
            verify: (_) {
              expect(completer.isCompleted, isTrue);
            });
      });
      group('and a handler with a None response', () {
        setUp(() => completer = Completer());
        setUp(() =>
            handler = () => JournalEffect.none(onComplete: completer.complete));
        setUp(() => when(() => entryStoreWrite.appendEntry(any()))
            .thenAnswer((_) => Future<void>.value()));
        journalTest(
          'state is not updated',
          build: buildJournalImpl,
          act: (journalImpl) {
            journalImpl.request(handler);
          },
          expect: () => [],
        );
        journalTest(
          'nothing emits to entryUpdate stream',
          build: buildJournalImpl,
          act: (journalImpl) {
            expectLater(journalImpl.entryUpdateStream, neverEmits(anything));
            journalImpl.request(handler);
          },
        );
        journalTest('calls onComplete', build: buildJournalImpl,
            act: (journalImpl) {
          journalImpl.request(handler);
        }, verify: (_) {
          expect(completer.isCompleted, isTrue);
        });
      });
      group('and a handler with a Fail response', () {
        setUp(() => handler = () => JournalEffect.fail(message: 'hello world'));
        journalTest(
          'state is not updated',
          build: buildJournalImpl,
          act: (journalImpl) {
            journalImpl.request(handler);
          },
          expect: () => [],
          errors: () => [isA<UnsupportedError>()],
        );
        journalTest(
          'nothing emits to entryUpdate stream',
          build: buildJournalImpl,
          act: (journalImpl) {
            expectLater(journalImpl.entryUpdateStream, neverEmits(anything));
            journalImpl.request(handler);
          },
          errors: () => [isA<UnsupportedError>()],
        );
        journalTest(
          'produces an error',
          build: buildJournalImpl,
          act: (journalImpl) {
            journalImpl.request(handler);
          },
          errors: () => [
            isA<UnsupportedError>()
                .having((p0) => p0.message, 'message', 'hello world')
          ],
        );
      });
    });
  });
}

// void main2() {
//   late JournalImpl<TestEvent> journalImpl;
//   //
//   late JournalState initialState;
//   late List<EntryUpdate<TestEvent>> instanceEntryUpdateAccumulator;
//   void initializeInstanceEntryUpdateAccumulator() =>
//       instanceEntryUpdateAccumulator = [];
//
//   late EntryFactory<TestEvent> entryFactory;
//   late Graph<TestEvent> entryGraph;
//
//   //
//   late Entry<TestEvent> initialEntry;
//   late Entry<TestEvent> entry1;
//
//   //
//   group('JournalImpl - ', () {
//     void initializeEntryStore() => entryStore = MockEntryStore();
//     void initializeEntryGraph() => entryGraph = MockEntryGraph();
//
//     void initializeEntryFactory() => entryFactory = EntryFactory.increment();
//
//     void initializeInitialEntry() => initialEntry =
//         entryFactory.create(ref: EntryRef.initial, refs: [], events: []);
//
//     void initializeEntry1() =>
//         entry1 = entryFactory.create(refs: [initialEntry.ref], events: []);
//
//     void initializeInitialState() =>
//         initialState = JournalState.initial(
//           onStartEntryRef: initialEntry.ref,
//           entryRef: initialEntry.ref,
//         );
//
//     JournalImpl<TestEvent> buildJournalImpl() =>
//         journalImpl = JournalImpl<TestEvent>(
//           initialState,
//           entryFactory: entryFactory,
//           graph: entryGraph,
//           entryStoreWrite: entryStore,
//         );
//
//     void startJournal(JournalImpl<TestEvent> journalImpl) {
//       journalImpl.instanceEntryUpdates
//           .listen(instanceEntryUpdateAccumulator.add);
//       journalImpl.start();
//     }
//
//     setUp(initializeEntryStore);
//     setUp(initializeEntryGraph);
//     setUp(initializeEntryFactory);
//     setUp(initializeInitialEntry);
//     setUp(initializeEntry1);
//     setUp(initializeInitialState);
//     setUp(initializeInstanceEntryUpdateAccumulator);
//
//     group('initialize - ', () {
//       group('new instance, no prior upstream entry - ', () {
//         setUp(() =>
//             when(() => entryStore.entryCollectionSnapshotStream).thenAnswer(
//               (_) => Stream.fromIterable([
//                 EntryCollectionSnapshot.ready(
//                   [EntrySnapshot(initialEntry, isPending: false)],
//                 ),
//               ]),
//             ));
//         setUp(
//           () => when(() => entryStore.upstreamEntryRefStream).thenAnswer(
//             (_) => Stream.fromIterable([
//               initialEntry.ref,
//             ]),
//           ),
//         );
//
//         journalTest(
//           'hello world',
//           build: buildJournalImpl,
//           setUp: () {
//             when(() => entryGraph.ready)
//                 .thenAnswer((_) => Stream.fromIterable([]));
//           },
//           act: startJournal,
//           expect: () => <dynamic>[],
//         );
//         // test('emits nothing', () async {
//         //   await Future<void>.delayed(Duration.zero);
//         //   expect(journalImpl.state, isA<JournalStateReady<TestEvent>>());
//         //   expect(instanceEntryUpdateAccumulator.isEmpty, isTrue);
//         // });
//       });
//       group('new instance, two entries upstream - ', () {
//         test('emits forward', () {});
//       });
//       group('existing instance, two entries - ', () {
//         test('emits forward', () {});
//       });
//     });
//     group('execute request - ', () {
//       group('with persist effect - ', () {
//         test('writes to store', () {});
//         test('emits append', () {});
//         test('executes onComplete', () {});
//       });
//       group('with none effect - ', () {
//         test('emits nothing', () {});
//         test('executes onComplete', () {});
//       });
//       group('with fail effect - ', () {});
//     });
//
//     group('entry store update => ', () {
//       group('upstream entry ahead - ', () {
//         test('instance entry is updated to upstream entry', () {});
//         test('journal instance update stream emits forward effect', () {});
//       });
//       group('upstream entry divergent - ', () {
//         test('instance entry is appended with merge entry', () {});
//         test('instance entry updates stream emits merge', () {});
//       });
//       group(
//         'upstream entry behind - ',
//         () {
//           test('emits to ', () {});
//         },
//         skip: true,
//       );
//       group('upstream entry unknown - ', () {});
//     });
//   });
// }
