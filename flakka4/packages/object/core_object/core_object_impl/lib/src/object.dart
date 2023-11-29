import 'dart:async';

import 'package:core_object/core_object.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:rxdart/rxdart.dart';

import '../core_object_impl.dart';

class Object extends BroadcastMergeBase<
    ObjectLocalEffect,
    ObjectLocalSnapshot,
    CoreObjectLocal,
    ObjectRemoteEffect,
    ObjectRemoteSnapshot,
    CoreObjectRemote,
    ObjectEffect,
    ObjectSnapshot> implements CoreObject {
  Object({required super.child1, required super.child2}) {}
  ObjectState state = ObjectState.loading({}, {},
      localEntryReady: false,
      localEventReady: false,
      remoteEntryReady: false,
      remoteEventReady: false);

  @override
  Future<void> provision(PersistenceProvisioning provisioning) async =>
      provisioning.map(
        initialize: (initialize) async {
          final localHead = await child1.inspect;
          if (localHead == null) {
            final remoteHead = await child2.inspect;
            if (remoteHead == null) {
              await child2.initialize(
                  ref: initialize.ifNew.ref,
                  createdAt: initialize.ifNew.createdAt);
              await child1.initialize(
                  ref: initialize.ifNew.ref,
                  createdAt: initialize.ifNew.createdAt);
              return;
            } else {
              throw UnimplementedError();
            }
          } else {
            return;
          }
        },
        resume: (resume) {
          return Future<void>.value();
        },
      );

  final CompositeSubscription _subscription = CompositeSubscription();

  @override
  void connect() {
    _subscription.add(input.listen(_handleInput));
    child1.stream.listen((snapshot) {
      state.map(
        (value) => output.add(
          snapshot.map(
            head: (head) => ObjectSnapshot.head(head.data),
            entry: (entry) => ObjectSnapshot.entry(entry.data),
            event: (event) => ObjectSnapshot.event(event.data),
          ),
        ),
        loading: (loading) {
          snapshot.map(
            head: (head) => output.add(ObjectSnapshot.head(head.data)),
            entry: (entry) {
              if (loading.remoteEntryReady &&
                  loading.remoteEventReady &&
                  loading.localEventReady) {
                final confirmedEntry = {
                  ...entry.data,
                  ...loading.confirmedEntry
                };
                child1.sink.add(ObjectLocalEffect.import(
                    ObjectImport.event(loading.confirmedEvent)));
                child1.sink.add(ObjectLocalEffect.import(
                    ObjectImport.entry(confirmedEntry)));
                child2.sink.add(ObjectRemoteEffect.import(
                    ObjectImport.event(loading.confirmedEvent)));
                child2.sink.add(ObjectRemoteEffect.import(
                    ObjectImport.entry(confirmedEntry)));
                state = ObjectState();
              } else {
                state = loading.copyWith(
                    confirmedEntry: {...entry.data, ...loading.confirmedEntry},
                    localEntryReady: true);
              }

              output.add(ObjectSnapshot.entry(entry.data));
            },
            event: (event) {
              if (loading.remoteEntryReady &&
                  loading.remoteEventReady &&
                  loading.localEntryReady) {
                final confirmedEvent = {
                  ...event.data,
                  ...loading.confirmedEvent
                };
                child1.sink.add(ObjectLocalEffect.import(
                    ObjectImport.event(confirmedEvent)));
                child1.sink.add(ObjectLocalEffect.import(
                    ObjectImport.entry(loading.confirmedEntry)));
                child2.sink.add(ObjectRemoteEffect.import(
                    ObjectImport.event(confirmedEvent)));
                child2.sink.add(ObjectRemoteEffect.import(
                    ObjectImport.entry(loading.confirmedEntry)));
                state = ObjectState();
              } else {
                state = loading.copyWith(
                    confirmedEvent: {...event.data, ...loading.confirmedEvent},
                    localEventReady: true);
              }

              output.add(ObjectSnapshot.event(event.data));
            },
          );
        },
      );
    });
    child2.stream.listen((snapshot) {
      state.map(
        (value) => output.add(
          snapshot.map(
            head: (head) => ObjectSnapshot.head(head.data),
            entry: (entry) => ObjectSnapshot.entry(entry.data),
            event: (event) => ObjectSnapshot.event(event.data),
          ),
        ),
        loading: (loading) {
          snapshot.map(
            head: (head) => output.add(ObjectSnapshot.head(head.data)),
            entry: (entry) {
              if (loading.localEntryReady &&
                  loading.localEventReady &&
                  loading.remoteEventReady) {
                final confirmedEntry = {
                  ...entry.data,
                  ...loading.confirmedEntry
                };
                child1.sink.add(ObjectLocalEffect.import(
                    ObjectImport.event(loading.confirmedEvent)));
                child1.sink.add(ObjectLocalEffect.import(
                    ObjectImport.entry(confirmedEntry)));
                child2.sink.add(ObjectRemoteEffect.import(
                    ObjectImport.event(loading.confirmedEvent)));
                child2.sink.add(ObjectRemoteEffect.import(
                    ObjectImport.entry(confirmedEntry)));
                state = ObjectState();
              } else {
                state = loading.copyWith(
                    confirmedEntry: {...entry.data, ...loading.confirmedEntry},
                    remoteEntryReady: true);
              }

              output.add(ObjectSnapshot.entry(entry.data));
            },
            event: (event) {
              if (loading.localEntryReady &&
                  loading.localEventReady &&
                  loading.remoteEntryReady) {
                final confirmedEvent = {
                  ...event.data,
                  ...loading.confirmedEvent
                };
                child1.sink.add(ObjectLocalEffect.import(
                    ObjectImport.event(confirmedEvent)));
                child1.sink.add(ObjectLocalEffect.import(
                    ObjectImport.entry(loading.confirmedEntry)));
                child2.sink.add(ObjectRemoteEffect.import(
                    ObjectImport.event(confirmedEvent)));
                child2.sink.add(ObjectRemoteEffect.import(
                    ObjectImport.entry(loading.confirmedEntry)));
                state = ObjectState();
              } else {
                state = loading.copyWith(
                    confirmedEvent: {...event.data, ...loading.confirmedEvent},
                    remoteEventReady: true);
              }

              output.add(ObjectSnapshot.event(event.data));
            },
          );
        },
      );
    });
    child1.connect();
    child2.connect();
  }

  @override
  Future<void> close() async {
    await input.close();
    await output.close();
  }

  void _handleInput(ObjectEffect value) {
    value.map(append: (append) {
      append.data.map(
        event: (event) {
          child1.sink.add(ObjectLocalEffect.add(
              ObjectAdd.event(append.head.ref, event.data)));
          child2.sink.add(ObjectRemoteEffect.add(
              ObjectAdd.event(append.head.ref, event.data)));
          child1.sink.add(ObjectLocalEffect.add(
              ObjectAdd.entry(append.head.ref, event.entry)));
          child2.sink.add(ObjectRemoteEffect.add(
              ObjectAdd.entry(append.head.ref, event.entry)));
        },
        merge: (merge) {
          child1.sink.add(ObjectLocalEffect.add(
              ObjectAdd.entry(append.head.ref, merge.entry)));
          child2.sink.add(ObjectRemoteEffect.add(
              ObjectAdd.entry(append.head.ref, merge.entry)));
        },
        forward: (forward) {},
      );
      child1.sink.add(ObjectLocalEffect.add(ObjectAdd.head(append.head)));
      // TODO: Don't add head to remote during loading if remote isn't ready yet to avoid corruption
      child2.sink.add(ObjectRemoteEffect.add(ObjectAdd.head(append.head)));
    });
    state.map((value) => value, loading: (loading) {});
  }
}
