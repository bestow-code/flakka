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
  ObjectLocal({required CorePersistenceLocal child})
      : _child = child,
        super(child: child) {
    registerInitialStateHandler(
      (snapshot) => snapshot.map(
        head: (head) => throw UnimplementedError(),
        event: (event) => throw UnimplementedError(),
        entry: (entry) => throw UnimplementedError(),
      ),
    );
    registerInputHandler(
      (state, input) => input.map(
        append: (append) {
          throw UnimplementedError();
          //   return (
          //   PersistenceLocalEffect.append(
          //     ref: append.ref,
          //     parent: append.parent,
          //     event: append.event,
          //     createdAt: append.createdAt,
          //     sequenceNumber: append.sequenceNumber,
          //   ),
          //   null,
          // );
        },
        forward: (forward) => throw UnimplementedError(),
        add: (add) => throw UnimplementedError(),
        none: (none) => throw UnimplementedError(),
      ),
    );
    registerSnapshotHandler(
      (state, snapshot) => snapshot.map(
        head: (head) => throw UnimplementedError(),
        event: (event) => throw UnimplementedError(),
        entry: (entry) => throw UnimplementedError(),
      ),
    );
  }

  @override
  CorePersistenceLocal get child => _child;

  final CorePersistenceLocal _child;


}
