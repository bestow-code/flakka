import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_store/core_data_store.dart';
import 'package:core_data/core_data.dart';

import '../../core_event_sourced.dart';

// class JournalImpl<Event extends CoreEvent> extends Bloc<JournalEvent<Event>, JournalState>
//     implements Journal<Event> {
//   JournalImpl(
//     super.initialState, {
//     required Graph<Event> graph,
//     required EntryStoreWrite<Event> entryStoreWrite,
//     required EntryFactory entryFactory,
//   })  : _graph = graph,
//         _entryFactory = entryFactory,
//         _entryStoreWrite = entryStoreWrite {
//     on<JournalEvent<Event>>(
//       (
//         JournalEvent<Event> event,
//         Emitter<JournalState> emit,
//       ) =>
//           event.map(
//         graphUpdate: (graphUpdate) => _onGraphUpdate(emit),
//         request: (request) => _onRequest(request, emit),
//       ),
//       transformer: sequential(),
//     );
//   }
//
//   Future<void> _onGraphUpdate(
//     Emitter<JournalState> emit,
//   ) async {
//     await state.map(
//       initial: (initial) {
//         final entries = _graph.pathTo(initial.onStartEntryRef);
//         if (entries.isNotEmpty) {
//           final entryUpdate = EntryUpdate.forward(state.entryRef, entries);
//           emit(JournalState.ready(entryRef: entries.last.ref));
//           _entryUpdateStreamController.add(entryUpdate);
//         } else {
//           assert(initial.onStartEntryRef == EntryRef.initial);
//           emit(JournalState.ready(entryRef: EntryRef.initial));
//         }
//       },
//       ready: (ready) async {
//         await _graph.compareUpstreamTo(state.entryRef).map(
//               ahead: (ahead) async {
//                 await _entryStoreWrite.forwardHeadEntryRef(
//                   state.entryRef,
//                   ahead.entries.last.ref,
//                 );
//                 final entryUpdate =
//                     EntryUpdate.forward(state.entryRef, ahead.entries);
//                 emit(
//                   ready.copyWith(entryRef: ahead.entries.last.ref),
//                 );
//                 _entryUpdateStreamController.add(entryUpdate);
//                 _upstreamEntryStatusStreamController
//                     .add(UpstreamEntryStatus.notBehind());
//               },
//               behind: (behind) async => _upstreamEntryStatusStreamController
//                   .add(UpstreamEntryStatus.behind(
//                 entryRef: state.entryRef,
//                 entryRefs: behind.entryRefs,
//               )),
//               divergent: (divergent) async {
//                 final nextEntry = _entryFactory.create<Event>(
//                   refs: [state.entryRef, divergent.entryRef],
//                   events: [],
//                 );
//                 await _entryStoreWrite.appendEntry(nextEntry);
//                 final entryUpdate = EntryUpdate.merge(
//                   state.entryRef,
//                   [...divergent.entries, nextEntry],
//                   divergent.base,
//                 );
//                 emit(ready.copyWith(entryRef: nextEntry.ref));
//                 _entryUpdateStreamController.add(entryUpdate);
//                 _upstreamEntryStatusStreamController
//                     .add(UpstreamEntryStatus.notBehind());
//               },
//               equal: (equal) async {
//                 _upstreamEntryStatusStreamController
//                     .add(UpstreamEntryStatus.notBehind());
//               },
//               unknown: (unknown) async {
//                 _upstreamEntryStatusStreamController
//                     .add(UpstreamEntryStatus.notBehind());
//               },
//             );
//       },
//     );
//   }
//
//   Future<void> _onRequest(
//     JournalEventRequest<Event> request,
//     Emitter<JournalState> emit,
//   ) async {
//     await state.map(
//       initial: (initial) {
//         throw UnsupportedError('not ready');
//       },
//       ready: (ready) async {
//         await request.handler().map(
//           persist: (persist) async {
//             final nextEntry = _entryFactory.create(
//               refs: [state.entryRef],
//               events: persist.events.toList(),
//             );
//
//             await _entryStoreWrite.appendEntry(nextEntry);
//
//             _entryUpdateStreamController.add(
//               EntryUpdate<Event>.append(
//                 state.entryRef,
//                 nextEntry,
//               ),
//             );
//
//             emit(
//               ready.copyWith(
//                 entryRef: nextEntry.ref,
//               ),
//             );
//             persist.onComplete?.call();
//           },
//           none: (none) async {
//             none.onComplete?.call();
//           },
//           fail: (fail) async {
//             fail.onFail?.call();
//             addError(UnsupportedError(fail.message ?? ''));
//           },
//         );
//       },
//     );
//   }
//
//   static Future<JournalImpl<Event>> from<Event extends CoreEvent>({
//     required EntryStore<Event> entryStore,
//     required EntryFactory entryFactory,
//   }) async {
//     final upstreamEntryRef = await entryStore.upstreamEntryRef;
//
//     final graph = GraphImpl<Event>(
//       GraphState.initial(upstreamEntryRef: upstreamEntryRef),
//       upstreamEntryRefStream: entryStore.upstreamEntryRefStream,
//       entryCollectionSnapshotStream: entryStore.entryCollectionSnapshotStream,
//     );
//
//     return JournalImpl(
//       JournalState.initial(
//         onStartEntryRef:
//             (await entryStore.instanceEntryRef) ?? upstreamEntryRef,
//       ),
//       entryFactory: entryFactory,
//       graph: graph,
//       entryStoreWrite: entryStore,
//     );
//   }
//
//   final EntryStoreWrite<Event> _entryStoreWrite;
//
//   final Graph<Event> _graph;
//   final EntryFactory _entryFactory;
//
//   final _upstreamEntryStatusStreamController =
//       StreamController<UpstreamEntryStatus>.broadcast();
//   final _entryUpdateStreamController =
//       StreamController<EntryUpdate<Event>>.broadcast(sync: true);
//   final _subscriptions = <StreamSubscription<dynamic>>[];
//
//   @override
//   void start() {
//     _subscriptions
//         .add(_graph.ready.listen((_) => add(JournalEvent.graphUpdate())));
//     _graph.start();
//   }
//
//   @override
//   void request(JournalEffect<Event> Function() handler) =>
//       add(JournalEvent.request(handler: handler));
//
//   @override
//   Stream<EntryUpdate<Event>> get entryUpdateStream =>
//       _entryUpdateStreamController.stream;
//
//   @override
//   Stream<UpstreamEntryStatus> get upstreamEntryStatusStream =>
//       _upstreamEntryStatusStreamController.stream;
//
//   @override
//   Future<void> close() async {
//     await Future.wait(_subscriptions.map((e) => e.cancel()));
//     await _upstreamEntryStatusStreamController.close();
//     await _entryUpdateStreamController.close();
//     await super.close();
//   }
// }
