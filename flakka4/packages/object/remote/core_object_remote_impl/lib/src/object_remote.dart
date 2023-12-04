import 'package:core_common/core_common.dart';
import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

import '../core_object_remote_impl.dart';

class ObjectRemote extends PersistentNode<
    PersistenceRemoteEffect,
    PersistenceRemoteSnapshot,
    CorePersistenceRemote,
    ObjectRemoteEffect,
    ObjectRemoteSnapshot,
    ObjectRemoteState> implements CoreObjectRemote {
  ObjectRemote({required super.child}) {
    registerInitialStateFactory(() => ObjectRemoteState({}, {}));
    registerInitialStateHandler(
      (snapshot) => snapshot.map(
        head: (head) => throw UnimplementedError(),
        event: (event) => throw UnimplementedError(),
        entry: (entry) => throw UnimplementedError(),
      ),
    );
    registerInputHandler(
      (state, input) => input.map(
        add: (add) => add.data.map(
          entry: (entry) => (
            state: state.copyWith(seenEntry: {entry.ref, ...state.seenEntry}),
            effect: PersistenceRemoteEffect.persistOne(
                PersistenceRecord.entry(entry.ref, entry.entry)),
            snapshot: null,
          ),
          event: (event) => (
            state: state.copyWith(seenEntry: {event.ref, ...state.seenEntry}),
            effect: PersistenceRemoteEffect.persistOne(
                PersistenceRecord.event(event.ref, event.event)),
            snapshot: null,
          ),
          head: (head) => (
            state: state,
            effect: PersistenceRemoteEffect.persistOne(
              PersistenceRecord.head(head.head),
            ),
            snapshot: null,
          ),
        ),
        import: (import) {
          return import.data.map(entry: (entry) {
            return (
              state: state.copyWith(
                  seenEntry: {...state.seenEntry, ...entry.entry.keys}),
              effect: PersistenceRemoteEffect.persistAll(entry.entry.entries
                  .where((element) => !state.seenEntry.contains(element.key))
                  .map((e) => PersistenceRecord.entry(e.key, e.value))),
              snapshot: null
            );
          }, event: (event) {
            return (
              state: state.copyWith(
                  seenEvent: {...state.seenEvent, ...event.event.keys}),
              effect: PersistenceRemoteEffect.persistAll(event.event.entries
                  .where((element) => !state.seenEvent.contains(element.key))
                  .map((e) => PersistenceRecord.event(e.key, e.value))),
              snapshot: null
            );
          });
        },
      ),
    );
    registerSnapshotHandler(
      (state, snapshot) => snapshot.map(
        head: (head) => (
          state: state,
          effect: null,
          snapshot: ObjectRemoteSnapshot.head(data: head.snapshot)
        ),
        event: (event) => (
          state: state.copyWith(
              seenEvent: {...event.snapshot.keys, ...state.seenEvent}),
          effect: null,
          snapshot: ObjectRemoteSnapshot.event(data: event.snapshot)
        ),
        entry: (entry) => (
          state: state.copyWith(
              seenEntry: {...entry.snapshot.keys, ...state.seenEntry}),
          effect: null,
          snapshot: ObjectRemoteSnapshot.entry(data: entry.snapshot)
        ),
      ),
    );
  }

  @override
  Future<HeadRef> provision(PersistenceProvisioning provisioning) =>
      child.provision(provisioning);
}
