import 'package:core_object_local/core_object_local.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

import '../core_object_local_impl.dart';

class ObjectLocal extends PersistentNode<
    PersistenceLocalEffect,
    PersistenceLocalSnapshot,
    CorePersistenceLocal,
    ObjectLocalEffect,
    ObjectLocalSnapshot,
    ObjectLocalState> implements CoreObjectLocal {
  ObjectLocal({required super.child}) {
    registerStateFactory(() => ObjectLocalState({}, {}));
    registerInitialStateHandler(
      (snapshot) => snapshot.map(
        head: (head) => throw UnimplementedError(),
        event: (event) => throw UnimplementedError(),
        entry: (entry) => throw UnimplementedError(),
      ),
    );
    registerInputHandler(
      (state, input) => input.map(
        add: (add) => add.map(
          add: (add2) => add2.data.map(
            entry: (entry) => (
              state: state.copyWith(seenEntry: {entry.ref, ...state.seenEntry}),
              effect: PersistenceLocalEffect.persist(
                  PersistenceRecord.entry(entry.ref, entry.entry)),
              snapshot: null,
            ),
            event: (event) => (
              state: state.copyWith(seenEntry: {event.ref, ...state.seenEntry}),
              effect: PersistenceLocalEffect.persist(
                  PersistenceRecord.event(event.ref, event.event)),
              snapshot: null,
            ),
            head: (head) => (
              state: state,
              effect: PersistenceLocalEffect.persist(
                PersistenceRecord.head(head.head),
              ),
              snapshot: null,
            ),
          ),
          import: (import) => throw UnimplementedError(),
        ),
        import: (import) => throw UnimplementedError(),
      ),
    );
    registerSnapshotHandler(
      (state, snapshot) => snapshot.map(
        head: (head) => (
          state: state,
          effect: null,
          snapshot: ObjectLocalSnapshot.head(data: head.snapshot)
        ),
        event: (event) => (
          state: state.copyWith(
              seenEvent: {...event.snapshot.keys, ...state.seenEvent}),
          effect: null,
          snapshot: ObjectLocalSnapshot.event(data: event.snapshot)
        ),
        entry: (entry) => (
          state: state.copyWith(
              seenEntry: {...entry.snapshot.keys, ...state.seenEntry}),
          effect: null,
          snapshot: ObjectLocalSnapshot.entry(data: entry.snapshot)
        ),
      ),
    );
  }

  @override
  Future<void> initialize({required String ref, required int createdAt}) =>
      child.initialize(ref: ref, createdAt: createdAt);

  @override
  Future<HeadRecord?> get inspect => child.inspect;
}
