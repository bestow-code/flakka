import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

class ObjectLocal extends NodeBase<
    PersistenceLocalEffect,
    PersistenceLocalSnapshot,
    ObjectLocalEffect,
    ObjectLocalSnapshot> implements CoreObjectLocal {
  ObjectLocal({required CorePersistenceLocal child})
      : _child = child,
        super(child: child) {
    registerInitialStateFactory(
      (snapshot) => snapshot.map(
        head: (head) => ObjectLocalSnapshot.head(data: head.snapshot),
        event: (event) => ObjectLocalSnapshot.event(data: event.snapshot),
        entry: (entry) => ObjectLocalSnapshot.entry(data: entry.snapshot),
      ),
    );
    registerInputHandler(
      (input, state) => input.map(
        append: (append) => (
          PersistenceLocalEffect.append(
            ref: append.ref,
            parent: append.parent,
            event: append.event,
            createdAt: append.createdAt,
            sequenceNumber: append.sequenceNumber,
          ),
          null,
        ),
        forward: (forward) => throw UnimplementedError(),
        add: (add) => throw UnimplementedError(),
        none: (none) => throw UnimplementedError(),
      ),
    );
    registerSnapshotHandler(
      (snapshot, state) => snapshot.map(
        head: (head) => (null, ObjectLocalSnapshot.head(data: head.snapshot)),
        event: (event) =>
            (null, ObjectLocalSnapshot.event(data: event.snapshot)),
        entry: (entry) =>
            (null, ObjectLocalSnapshot.entry(data: entry.snapshot)),
      ),
    );
  }

  @override
  CorePersistenceLocal get child => _child;

  final CorePersistenceLocal _child;

  @override
  Future<({String ref, int sequenceNumber})?> inspect() => child.inspect();
}
