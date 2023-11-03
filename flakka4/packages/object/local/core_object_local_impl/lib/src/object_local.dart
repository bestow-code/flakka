import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

class ObjectLocal extends NodeBase<
    ObjectLocalState,
    PersistenceLocalEffect,
    PersistenceLocalState,
    ObjectLocalEffect,
    ObjectLocalState> implements CoreObjectLocal {
  ObjectLocal({required PersistenceLocal child})
      : _child = child,
        super(child: child);

  @override
  PersistenceLocal get child => _child;
  final PersistenceLocal _child;

  ObjectLocalState build(PersistenceLocalState snapshot) {
    throw UnimplementedError();
  }

  ({PersistenceLocalEffect? effect, ObjectLocalState? state}) onInput(
      ObjectLocalEffect effect, ObjectLocalState state) {
    throw UnimplementedError();
  }

  ({PersistenceLocalEffect? effect, ObjectLocalState? state}) onSnapshot(
    PersistenceLocalState snapshot,
    ObjectLocalState state,
  ) {
    throw UnimplementedError();
  }
}
